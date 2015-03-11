
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
	
		class SampleCBPeripheralManagerDelegate : CBPeripheralManagerDelegate
		{
			public void StateUpdated( CBPeripheralManager peripheral )
			{
				if ( peripheral.State != CBPeripheralManagerState.PoweredOn ) {
					return;
				}

				if ( peripheral.State == CBPeripheralManagerState.PoweredOn ) {
					
				}












//				if (peripheral.state != CBPeripheralManagerStatePoweredOn) {
//			        return;
//			    }
//			    
//			    if (peripheral.state == CBPeripheralManagerStatePoweredOn) {
//
//			        _transferCharacteristic = [[CBMutableCharacteristic alloc] initWithType:[CBUUID UUIDWithString:TRANSFER_CHARACTERISTIC_UUID] properties:CBCharacteristicPropertyNotify value:nil
//			permissions:CBAttributePermissionsReadable];
//			        
//			        CBMutableService *transferService = [[CBMutableService alloc] initWithType:[CBUUID UUIDWithString:TRANSFER_SERVICE_UUID]primary:YES];
//			        
//			        transferService.characteristics = @[_transferCharacteristic];
//			        
//			        [_peripheralManager addService:transferService];
//			    }
//			    
//			    [_peripheralManager startAdvertising:@{ CBAdvertisementDataServiceUUIDsKey : @[[CBUUID UUIDWithString:TRANSFER_SERVICE_UUID]] }];
			}
		}
	}
}

