class RootViewController < UIViewController

  def loadView
    @layout = RootLayout.new
    self.view = @layout.view
    @button = @layout.button
  end

  def viewDidLoad
    @button.on(:touch) do
      self.navigationController.push ReadingViewController.new
    end
  end

  def prefersStatusBarHidden
    true
  end
end
