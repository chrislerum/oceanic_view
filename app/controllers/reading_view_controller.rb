class ReadingViewController < UIViewController

  def loadView
    @layout = ReadingLayout.new
    self.view = @layout.view
  end

  def viewDidLoad
    self.navigationController.push CalculatingViewController.new
    self.navigationController.navigationBar.hidden = true
  end

  def prefersStatusBarHidden
    true
  end
end
