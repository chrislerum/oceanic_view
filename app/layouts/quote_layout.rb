class QuoteLayout < MK::Layout

  def initialize
    super
    @quote = [
      ["Let come what comes, let go what goes. See what remains.", "Ramana Maharshi"],
      ["Mind is consciousness which has put on limitations. You are originally unlimited and perfect. Later you take on limitations and become the mind.", "Ramana Maharshi"],
      ["No one succeeds without effort... Those who succeed owe their success to perseverance.", "Ramana Maharshi"],
      ["Time is only an idea. There is only the Reality. Whatever you think it is, it looks like that. If you call it time, it is time. If you call it existence, it is existence, and so on. After calling it time, you divide it into days and nights, months, years, hours, minutes, etc. Time is immaterial for the Path of Knowledge.", "Ramana Maharshi"],
      ["All bad qualities centre round the ego. When the ego is gone, Realisation results by itself. There are neither good nor bad qualities in the Self. The Self is free from all qualities. Qualities pertain to the mind only.", "Ramana Maharshi"],
      ["Concentration of the mind is in a way common to both Knowledge and Yoga. Yoga aims at union of the individual with the universal, the Reality. This Reality cannot be new. It must exist even now, and it does exist.", "Ramana Maharshi"],
      ["When there are thoughts, it is distraction: when there are no thoughts, it is meditation.", "Ramana Maharshi"],
      ["The degree of freedom from unwanted thoughts and the degree of concentration on a single thought are the measures to gauge spiritual progress.", "Ramana Maharshi"],
      ["Silence is also conversation.", "Ramana Maharshi"],
      ["Even the structure of the atom has been found by the mind. Therefore the mind is subtler than the atom. That which is behind the mind, namely the individual soul, is subtler than the mind.", "Ramana Maharshi"],
      ["You need not aspire for or get any new state. Get rid of your present thoughts, that is all.", "Ramana Maharshi"],
      ["If there is anything besides the Self there is reason to fear? Who sees the second? First, the ego arises and sees objects as external. If the ego does not rise, the Self alone exists and there is no second.", "Ramana Maharshi"],
      ["The body dies, but the spirit that transcends it cannot be touched by death.", "Ramana Maharshi"],
      ["I am not the perishable body, but the eternal Self.", "Ramana Maharshi"],
      ["Our own self-realization is the greatest service we can render the world.", "Ramana Maharshi"],
      ["It is the Higher Power which does everything, and the man is only a tool. If he accepts that position, he is free from troubles; otherwise, he courts them.", "Ramana Maharshi"],
      ["Consciousness is indeed always with us. Everyone knows 'I am!' No one can deny his own being.", "Ramana Maharshi"],
      ["It is always the false that makes you suffer, the false desires and fears, the false values and ideas, the false relationships between people. Abandon the false and you are free of pain; truth makes happy, truth liberates.", "Nisagrgadatta Maharaj"],
      ["Wisdom is knowing I am nothing, Love is knowing I am everything, and between the two my life moves.", "Nisagrgadatta Maharaj"],
      ["You will receive everything you need when you stop asking for what you do not need", "Nisagrgadatta Maharaj"],
      ["Once you realize that the road is the goal and that you are always on the road, not to reach a goal, but to enjoy its beauty and its wisdom, life ceases to be a task and becomes natural and simple, in itself an ecstasy.", "Nisagrgadatta Maharaj"],
      ["Love says 'I am everything.' Wisdom says 'I am nothing.' Between the two, my life flows.", "Nisagrgadatta Maharaj"],
      ["All you want is to be happy. All your desires, whatever they may be, are longing for happiness. Basically, you wish yourself well...desire by itself is not wrong. It is life itself, the urge to grow in knowledge and experience. It is choices you make that are wrong. To imagine that some little thing-food, sex, power, fame-will make you happy is to decieve oneself. Only something as vast and deep as your real self can make you truly and lastingly happy.", "Nisagrgadatta Maharaj"],
      ["Don’t try to understand! It’s enough if you do not misunderstand.", "Nisagrgadatta Maharaj"],
      ["Nothing ever goes wrong.", "Nisagrgadatta Maharaj"],
      ["The consciousness in you and the consciousness in me, apparently two, really one, seek unity and that is love.", "Nisagrgadatta Maharaj"],
      ["A quiet mind is all you need. All else will happen rightly, once your mind is quiet. As the sun on rising makes the world active, so does self-awareness affect changes in the mind. In the light of calm and steady self-awareness, inner energies wake up and work miracles without any effort on your part.", "Nisagrgadatta Maharaj"],
      ["Absolute perfection is here and now, not in some future, near or far.  The secret is in action - here and now.  It is your behavior that blinds you to yourself.  Disregard whatever you think yourself to be and act as if you were absolutely perfect - whatever your idea of perfection may be.  All you need is courage.", "Nisagrgadatta Maharaj"],
      ["Love is not selective, desire is selective. In love there are no strangers. When the centre of selfishness is no longer, all desires for pleasure and fear of pain cease; one is no longer interested in being happy; beyond happiness there is pure intensity, inexhaustible energy, the ecstasy of giving from a perennial source.", "Nisagrgadatta Maharaj"],
      ["To deal with things knowledge of things is needed. To deal with people, you need insight, sympathy. To deal with yourself, you need nothing. Be what you are--conscious being--and don't stray away from yourself.", "Nisagrgadatta Maharaj"]
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
