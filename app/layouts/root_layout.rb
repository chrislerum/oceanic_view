class RootLayout < MK::Layout

  view :button

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :background_label
    add UIButton, :button
  end

  def background_label_style
    background_color '#D32323'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 90
      bottom.equals(:superview).minus 110
    end
  end

  def button_style
    titleLabel.numberOfLines = 0
    titleLabel.textAlignment = NSTextAlignmentCenter
    title 'Tap for your inspirational quote of the day'

    constraints do
      left.equals(:background_label).plus 10
      right.equals(:background_label, :right).minus 10
      top.equals(:background_label).plus 10
      bottom.equals(:background_label).minus 10
    end
  end
end
