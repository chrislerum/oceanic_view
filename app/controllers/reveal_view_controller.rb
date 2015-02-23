class RevealViewController < UIViewController

  def loadView
    @layout = RevealLayout.new
    self.view = @layout.view
    @button = @layout.button
  end

  def viewDidLoad
    sleep 2
    @button.on(:touch) do
      self.navigationController.push QuoteViewController.new
    end
  end
end
