class QuoteLayout < MK::Layout

  view :label

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :label
  end

  def label_style
    numberOfLines = 0
    text 'quote'
    background_color '#5DD8E7'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 200
      bottom.equals(:superview).minus 200
    end
  end
end
