class RevealLayout < MK::Layout

  view :button
  view :reminder

  def layout
    background_color '#ffffff'.uicolor
    add UIButton, :button
    add UILabel, :reminder
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
    numberOfLines = 0
    title 'Tap to see what you need to hear today.'
    background_color '#D32323'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 200
      bottom.equals(:superview).minus 200
    end
  end
end
