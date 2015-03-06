class QuoteLayout < MK::Layout

  def initialize
    super
    @quote = [
      ['Let come what comes, let go what goes. See what remains.', 'Ramana Maharshi'],
      ['Mind is consciousness which has put on limitations. You are originally unlimited and perfect. Later you take on limitations and become the mind.', 'Ramana Maharshi'],
      ['No one succeeds without effort... Those who succeed owe their success to perseverance.', 'Ramana Maharshi'],
      ['Time is only an idea. There is only the Reality. Whatever you think it is, it looks like that. If you call it time, it is time. If you call it existence, it is existence, and so on. After calling it time, you divide it into days and nights, months, years, hours, minutes, etc. Time is immaterial for the Path of Knowledge.', 'Ramana Maharshi'],
      ['All bad qualities centre round the ego. When the ego is gone, Realisation results by itself. There are neither good nor bad qualities in the Self. The Self is free from all qualities. Qualities pertain to the mind only.', 'Ramana Maharshi'],
      ['Concentration of the mind is in a way common to both Knowledge and Yoga. Yoga aims at union of the individual with the universal, the Reality. This Reality cannot be new. It must exist even now, and it does exist.', 'Ramana Maharshi'],
      ['When there are thoughts, it is distraction: when there are no thoughts, it is meditation.', 'Ramana Maharshi'],
      ['The degree of freedom from unwanted thoughts and the degree of concentration on a single thought are the measures to gauge spiritual progress.', 'Ramana Maharshi'],
      ['Silence is also conversation.', 'Ramana Maharshi'],
      ['Even the structure of the atom has been found by the mind. Therefore the mind is subtler than the atom. That which is behind the mind, namely the individual soul, is subtler than the mind.', 'Ramana Maharshi'],
      ['You need not aspire for or get any new state. Get rid of your present thoughts, that is all.', 'Ramana Maharshi'],
      ['If there is anything besides the Self there is reason to fear? Who sees the second? First, the ego arises and sees objects as external. If the ego does not rise, the Self alone exists and there is no second.', 'Ramana Maharshi'],
      ['The body dies, but the spirit that transcends it cannot be touched by death.', 'Ramana Maharshi'],
      ['I am not the perishable body, but the eternal Self.', 'Ramana Maharshi'],
      ['Our own self-realization is the greatest service we can render the world.', 'Ramana Maharshi'],
      ['It is the Higher Power which does everything, and the man is only a tool. If he accepts that position, he is free from troubles; otherwise, he courts them.', 'Ramana Maharshi'],
      ['Consciousness is indeed always with us. Everyone knows \'I am!\' No one can deny his own being.', 'Ramana Maharshi']
    ].sample
  end

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :background_label
    add UILabel, :quote_label
    add UILabel, :attribution_label
  end

  def background_label_style
    background_color '#5DD8E7'.uicolor

    constraints do
      left.equals(:superview).plus 20
      right.equals(:superview, :right).minus 20
      top.equals(:superview).plus 90
      bottom.equals(:superview).minus 110
    end
  end

  def quote_label_style
    numberOfLines 0
    text @quote[0]

    constraints do
      left.equals(:background_label).plus 10
      right.equals(:background_label, :right).minus 10
      top.equals(:background_label).plus 10
      bottom.equals(:background_label).minus 10
    end
  end

  def attribution_label_style
    text "- #{@quote[1]}"
    text_color '#000000'.uicolor
    sizeToFit
    constraints do
      top.equals(:background_label, :bottom).plus 20
      right.equals(:background_label, :right).minus 20
    end
  end
end
