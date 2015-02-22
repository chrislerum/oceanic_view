class ReadingLayout < MK::Layout

  view :button

  def layout
    background_color '#ffffff'.uicolor
    add UIButton, :button
  end

  def button_style
    title 'reading...'
    background_color '#ff0000'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 200
      bottom.equals(:superview).minus 200
    end
  end
end
