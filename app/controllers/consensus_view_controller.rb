class ConsensusViewController < UIViewController

  def loadView
    @layout = ConsensusLayout.new
    self.view = @layout.view
  end

  def viewDidLoad
    self.navigationController.push RevealViewController.new
    sleep 1
  end

  def prefersStatusBarHidden
    true
  end
end
