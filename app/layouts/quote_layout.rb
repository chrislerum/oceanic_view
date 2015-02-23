class QuoteLayout < MK::Layout

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :quote_label
    add UILabel, :attribution_label
  end

  def quote_label_style
    numberOfLines 0
    text_alignment NSTextAlignmentCenter
    text 'Let come what comes, let go what goes. See what remains.'
    background_color '#5DD8E7'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 200
      bottom.equals(:superview).minus 200
    end
  end

  def attribution_label_style
    text '- Ramana Maharshi'
    text_color '#000000'.uicolor
    sizeToFit
    constraints do
      top.equals(:quote_label, :bottom).plus 20
      right.equals(:superview, :right).minus 20
    end
  end
end
