class ReadingLayout < MK::Layout

  view :label

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :background_label
    add UILabel, :label
  end

  def background_label_style
    background_color '#C09425'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 90
      bottom.equals(:superview).minus 110
    end
  end

  def label_style
    numberOfLines 0
    text 'reading...'
    text_alignment NSTextAlignmentCenter
    text_color '#ffffff'.uicolor

    constraints do
      left.equals(:background_label).plus 10
      right.equals(:background_label, :right).minus 10
      top.equals(:background_label).plus 10
      bottom.equals(:background_label).minus 10
    end
  end
end
