class RootViewController < UIViewController

  def loadView
    @layout = RootLayout.new
    self.view = @layout.view
  end
end
