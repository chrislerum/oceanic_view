class RootViewController < UIViewController

  def loadView
    @layout = RootLayout.new
    self.view = @layout.view
    @button = @layout.button
    self.navigationController.navigationBar.hidden = true
  end

  def viewDidLoad
    @button.on(:touch) do
      self.navigationController.push QuoteViewController.new
    end
  end

  def prefersStatusBarHidden
    true
  end
end
