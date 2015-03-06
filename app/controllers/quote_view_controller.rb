class QuoteViewController < UIViewController

  def loadView
    @layout = QuoteLayout.new
    self.view = @layout.view

    self.navigationController.navigationBar.hidden = false
    self.navigationItem.leftBarButtonItem = UIBarButtonItem.alloc.initWithTitle("Back", style: UIBarButtonItemStyleBordered, target:self, action:('handleBack:'))
  end

  def handleBack(sender)
    self.navigationController.popToRootViewControllerAnimated(true)
  end

  def prefersStatusBarHidden
    true
  end
end
