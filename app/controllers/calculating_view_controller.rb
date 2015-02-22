class CalculatingViewController < UIViewController

  def loadView
    @layout = CalculatingLayout.new
    self.view = @layout.view
  end

  def viewDidLoad
    self.navigationController.push ConsensusViewController.new
    sleep 1
  end
end
