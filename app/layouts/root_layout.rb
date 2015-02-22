class RootLayout < MK::Layout


  view :label
  def layout
    add UILabel, :label
  end

  def label_style
    text 'hello'
    sizeToFit
    origin [100, 100]
    #color '#00ff00'.uicolor
    background_color '#ff0000'.uicolor
  end
end
