
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreBluetooth;

namespace Swap.iOS
{
	public partial class CBPeripheralViewController : UIViewController
	{
		public SampleCBPeripheralManagerDelegate pDelegate;
		public static CBPeripheralManager peripheralManager;
		public static CBMutableCharacteristic transferCharacteristic;
		public static NSData dataToSend;
		public static int sendDataIndex;

		public CBPeripheralViewController() : base ( "CBPeripheralViewController", null )
		{
		}

		public override void DidReceiveMemoryWarning()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			
			// Perform any additional setup after loading the view, typically from a nib.
			pDelegate = new SampleCBPeripheralManagerDelegate();
			peripheralManager = new CBPeripheralManager( pDelegate, null );
		}

		public override void ViewWillDisappear()
		{
			peripheralManager.StopAdvertising();
			base.ViewWillDisappear();
		}

		public static void sendData ()
		{
			bool sendingEOM = false;

			// end of message?
			if (sendingEOM) {
				bool didSend = peripheralManager.UpdateValue ("EOM", transferCharacteristic, null);

				if (didSend) {
					// it did, so mark it as sent
					sendingEOM = false;
				}
				// didn't send, so we'll exit and wiat for peripheralManagerIsReadyToUpdateSubscribers to call sendData again
				return; 
			}

			// We're sending data
			// Is there any left to send?
			if (sendDataIndex >= dataToSend.Length) {
				// No data left. Do nothing
				return;
			}

			// There's data left, so send until the callback fails, or we're done
			bool isSent = true;

			while (isSent) {
				// Word out how big it should be
				int amountToSend = (int)dataToSend.Length - sendDataIndex;

				// Can't be longer than 20 bytes
				if (amountToSend > SERVICES.NOTIFY_MTU)
					amountToSend = SERVICES.NOTIFY_MTU; 

				// Copy out the data we want
				NSData chunk = new NSData (dataToSend.Bytes + sendDataIndex, amountToSend);

				isSent = peripheralManager.UpdateValue (chunk, transferCharacteristic, null);

				// If it didn't work, drop out and wait for the callback
				if (!isSent)
					return;

				NSString stringFromData = new NSString (chunk, NSStringEncoding.UTF8);
				Console.WriteLine ("Sent: {0}", stringFromData);

				// It did send, so update out index
				sendDataIndex += amountToSend;

				// Was it the last one?
				if (sendDataIndex >= dataToSend.Length) {
					// Set this so if the send fails, we'll send it next time
					sendingEOM = true;

					bool eomSent = peripheralManager.UpdateValue( "EOM", transferCharacteristic, null );

					if ( eomSent ) {
						// It sent, we're all done
						sendingEOM = false;
						Console.WriteLine ("Sent: EOM");
					}

					return;
				}
			}
		}

		public static void peripheralManagerIsReadyToUpdateSubscribers( CBPeripheralManager peripheral ) {
			sendData();
		}
	
		class SampleCBPeripheralManagerDelegate : CBPeripheralManagerDelegate
		{
			public void StateUpdated( CBPeripheralManager peripheral )
			{
				if ( peripheral.State != CBPeripheralManagerState.PoweredOn ) {
					return;
				}

				if ( peripheral.State == CBPeripheralManagerState.PoweredOn ) {
					transferCharacteristic = new CBMutableCharacteristic( CBUUID.FromString( SERVICES.TRANSFER_CHARACTERISTIC_UUID ), CBCharacteristicProperties.Notify, null, CBAttributePermissions.Readable );

					CBMutableService transferService = new CBMutableService( CBUUID.FromString( SERVICES.TRANSFER_SERVICE_UUID ), true );

					CBMutableCharacteristic[] tmpArr = { transferCharacteristic };
					transferService.Characteristics = tmpArr;
					peripheralManager.AddService( transferService );
				}

				NSMutableDictionary dict = new NSMutableDictionary();
				dict.Add( CBAdvertisement.DataServiceUUIDsKey, CBUUID.FromString( SERVICES.TRANSFER_SERVICE_UUID ) );
				peripheralManager.StartAdvertising( dict );
			}

			public void CharacteristicSubscribed( CBPeripheralManager peripheral, CBCentral central, CBCharacteristic characteristic )
			{
				// TODO: dataToSend may need to be encoded appropriately
				dataToSend = textView.Text;
				sendDataIndex = 0;
				sendData();
			}
		}
	}
}

