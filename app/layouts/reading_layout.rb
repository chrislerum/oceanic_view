class ReadingLayout < MK::Layout

  view :label

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :label
  end

  def label_style
    numberOfLines 0
    text 'reading...'
    text_alignment NSTextAlignmentCenter
    text_color '#ffffff'.uicolor
    background_color '#C09425'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 200
      bottom.equals(:superview).minus 200
    end
  end
end
