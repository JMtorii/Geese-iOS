// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace Swap.iOS
{
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton centralManagerButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton peripheralButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (centralManagerButton != null) {
				centralManagerButton.Dispose ();
				centralManagerButton = null;
			}

			if (peripheralButton != null) {
				peripheralButton.Dispose ();
				peripheralButton = null;
			}
		}
	}
}
