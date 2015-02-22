class CalculatingViewController < UIViewController

  def loadView
    @layout = CalculatingLayout.new
    self.view = @layout.view
    @button = @layout.button
  end

  def viewDidLoad
    @button.on(:touch) do
      self.navigationController.push ConsensusViewController.new
    end
  end
end
