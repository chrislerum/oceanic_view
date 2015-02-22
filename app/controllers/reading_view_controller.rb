class ReadingViewController < UIViewController

  def loadView
    @layout = ReadingLayout.new
    self.view = @layout.view
  end

  def viewDidLoad
    self.navigationController.push CalculatingViewController.new
  end
end
