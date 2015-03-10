using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreBluetooth;


namespace Swap.iOS
{
	public partial class CBCentralManagerViewController : UIViewController
	{
		private static CBCentralManager centralManager;
		private static CBPeripheral discoveredPeripheral;
		private static NSMutableData data;
		public SampleCBCentralManagerDelegate cmDelegate;

		public CBCentralManagerViewController() : base( "CBCentralManagerViewController", null )
		{
			cmDelegate = new SampleCBCentralManagerDelegate();

			// TODO: delegate must be passed through CBCentralManager constructor
			centralManager = new CBCentralManager( cmDelegate, null );
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

		public static void cleanup()
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

		class SampleCBCentralManagerDelegate : CBCentralManagerDelegate
		{
			public override void UpdatedState (CBCentralManager central)
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

			public override void DiscoveredPeripheral( CBCentralManager central, CBPeripheral peripheral, NSDictionary advertisementData, NSNumber RSSI )
			{
				Console.WriteLine( "Discovered {0} at {1}", peripheral.Name, RSSI );

				if ( discoveredPeripheral != peripheral ) {
					// Save a local copy of the peripheral, so CoreBluetooth doesn't get rid of it
					discoveredPeripheral = peripheral;

					// And connect
					Console.WriteLine( "Connecting to peripheral {0}", peripheral );
					NSDictionary options = null;	// stupid but required due to ambiguity 
					centralManager.ConnectPeripheral( peripheral, options );
				}
			}

			public override void FailedToConnectPeripheral( CBCentralManager central, CBPeripheral peripheral, NSError error )
			{
				Console.WriteLine( "Failed to connect" );
				cleanup();
			}

			public override void ConnectedPeripheral( CBCentralManager central, CBPeripheral peripheral )
			{
				Console.WriteLine( "Connected" );

				centralManager.StopScan();
				Console.WriteLine( "Scanning stopped" );

				data.Length = 0;

				// TODO: Implement the delegate
//				peripheral.Delegate = 

				CBUUID[] CBUUIDArray = { CBUUID.FromString( SERVICES.TRANSFER_CHARACTERISTIC_UUID ) };
				peripheral.DiscoverServices( CBUUIDArray );
			}
		}
	}
}

