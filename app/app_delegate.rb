class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @scannerViewController = ScannerViewController.alloc.init
    
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(@scannerViewController)
    @window.rootViewController.wantsFullScreenLayout = true
    @window.makeKeyAndVisible
    true
  end
end
