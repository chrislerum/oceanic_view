class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = RootViewController.new
    rootViewController.title = 'Oceanic View'

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
