using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Swap.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
//		public static UIStoryboard Storyboard = UIStoryboard.FromName ("MainStoryboard", null);
//		public static UIViewController initialViewController;
	

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Console.WriteLine( "AppDelegate:FinishedLaunching" );
//			window = new UIWindow (UIScreen.MainScreen.Bounds);
//
//			initialViewController = Storyboard.InstantiateInitialViewController () as UIViewController;
//
//			window.RootViewController = initialViewController;
//			window.MakeKeyAndVisible ();
//			return true;

			this.window = new UIWindow (UIScreen.MainScreen.Bounds);

			//---- instantiate a new navigation controller
			var rootNavigationController = new UINavigationController();
			//---- instantiate a new home screen
			MainViewController mainViewController = new MainViewController();
			//---- add the home screen to the navigation controller (it'll be the top most screen)
			rootNavigationController.PushViewController(mainViewController, false);

			//---- set the root view controller on the window. the nav controller will handle the rest
			this.window.RootViewController = rootNavigationController;

			this.window.MakeKeyAndVisible ();

			return true;
		}

	}
}

