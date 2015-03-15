
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Swap.iOS
{
	public partial class MainViewController : UIViewController
	{
		CBCentralManagerViewController centralManagerVC;
		CBPeripheralViewController peripheralVC;

		public MainViewController () : base ("MainViewController", null)
		{
			Console.WriteLine( "MainViewController constructor" );
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			Console.WriteLine( "MainViewController: ViewDidLoad" );
			base.ViewDidLoad ();

			this.centralManagerButton.TouchUpInside += (sender, e) => {
				//---- instantiate a new hello world screen, if it's null (it may not be null if they've navigated
				// backwards from it
				if(this.centralManagerVC == null) { this.centralManagerVC = new CBCentralManagerViewController(); }
				//---- push our hello world screen onto the navigation controller and pass a true so it navigates
				this.NavigationController.PushViewController(this.centralManagerVC, true);
			};
		}
	}
}

