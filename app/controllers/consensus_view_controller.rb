class ConsensusViewController < UIViewController

  def loadView
    @layout = ConsensusLayout.new
    self.view = @layout.view
    @button = @layout.button
  end

  def viewDidLoad
    @button.on(:touch) do
      self.navigationController.push RevealViewController.new
    end
  end
end
