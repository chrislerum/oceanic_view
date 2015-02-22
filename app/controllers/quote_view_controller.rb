class QuoteViewController < UIViewController

  def loadView
    @layout = QuoteLayout.new
    self.view = @layout.view
  end

  def viewDidLoad
  end
end
