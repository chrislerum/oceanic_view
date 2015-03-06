class QuoteViewController < UIViewController

  def loadView
    @layout = QuoteLayout.new
    self.view = @layout.view

    @button = @layout.button
  end

  def viewDidLoad
    @button.on(:touch) do
      self.navigationController.popToRootViewControllerAnimated(true)
    end
  end

  def prefersStatusBarHidden
    true
  end
end
