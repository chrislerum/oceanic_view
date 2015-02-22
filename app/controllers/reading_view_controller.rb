class ReadingViewController < UIViewController

  def loadView
    @layout = ReadingLayout.new
    self.view = @layout.view
    @button = @layout.button
  end

  def viewDidLoad
    @button.on(:touch) do
      self.navigationController.push CalculatingViewController.new
    end
  end
end
