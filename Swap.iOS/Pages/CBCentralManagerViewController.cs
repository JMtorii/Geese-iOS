using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreBluetooth;


namespace Swap.iOS
{
//	[BaseType (typeof (NSObject))]
//	public interface OSWristBand2 : ICBCentralManagerDelegate, ICBPeripheralDelegate
//	{
//	}
	public partial class CBCentralManagerViewController : UIViewController, ICBCentralManagerDelegate, ICBPeripheralDelegate
	{
		private CBCentralManager centralManager;
		private CBPeripheral discoveredPeripheral;
		private NSMutableData data;

		public CBCentralManagerViewController() : base( "CBCentralManagerViewController", null )
		{
			// TODO: delegate must be passed through CBCentralManager constructor
			centralManager = new CBCentralManager();
			data = new NSMutableData();
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
		}

		public override void ViewWillDisappear( bool animated )
		{
			centralManager.StopScan();
			Console.WriteLine( "Scanning stopped" );
			base.ViewWillDisappear( animated );	
		}

		public void cleanup()
		{
			// See if we are subscribed to a characteristic on the peripheral
			if ( discoveredPeripheral.Services != null ) {
				foreach ( CBService service in discoveredPeripheral.Services ) {
					if ( service.Characteristics != null ) {
						foreach ( CBCharacteristic characteristic in service.Characteristics ) {
							if ( characteristic.UUID.IsEqual( CBUUID.FromString( SERVICES.TRANSFER_CHARACTERISTIC_UUID ) ) ) {
								if ( characteristic.IsNotifying ) {
									discoveredPeripheral.SetNotifyValue( false, characteristic );
									return;
								}
							}
						}
					}
				}
			}

			centralManager.CancelPeripheralConnection( discoveredPeripheral );
		}

		public void UpdatedState (CBCentralManager central) 
		{
			if ( central.State != CBCentralManagerState.PoweredOn ) {
				return;
			}

			if ( central.State == CBCentralManagerState.PoweredOn ) {
				// Scan for devices
				centralManager.ScanForPeripherals( CBUUID.FromString( SERVICES.TRANSFER_SERVICE_UUID ) );
				Console.WriteLine( "Scanning started" );
			}
		}

//		private class CBCentralManagerHelper : CBCentralManagerDelegate
//		{
//
//		}


//		CBCentralManagerDelegate, CBPeripheralDelegate
	}
}

