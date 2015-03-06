class RevealLayout < MK::Layout

  view :button
  view :reminder

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :background_label
    add UIButton, :button
    add UILabel, :reminder
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
  def reminder_style
    numberOfLines 0
    text_alignment NSTextAlignmentCenter
    text_color '#ffffff'.uicolor
    text "Remember: this is for your eyes only. Tell no one."

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:button, :bottom).plus 20
      bottom.equals(:superview).minus 20
    end
  end

  def button_style
    titleLabel.numberOfLines = 0
    titleLabel.textAlignment = NSTextAlignmentCenter
    title 'Tap to see what you need to hear today.'

    constraints do
      left.equals(:background_label).plus 10
      right.equals(:background_label, :right).minus 10
      top.equals(:background_label).plus 10
      bottom.equals(:background_label).minus 10
    end
  end
end
