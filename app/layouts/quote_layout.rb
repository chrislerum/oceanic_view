class QuoteLayout < MK::Layout

  view :button

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
      ["To deal with things knowledge of things is needed. To deal with people, you need insight, sympathy. To deal with yourself, you need nothing. Be what you are--conscious being--and don't stray away from yourself.", "Nisagrgadatta Maharaj"],
      ["From the viewpoint of the earth, the sun comes and goes, whereas it is, in fact, always present. Likewise, from the viewpoint of the body and mind, our essential nature of pure Awareness comes and goes, but, in its own experience of itself, it is ever-present.", "Rupert Spira"],
      ["All experience is illuminated, or made knowable, by the light of pure Knowing. This Knowing pervades all thoughts, feelings, sensations and perceptions, irrespective of their particular characteristics. We are this transparent, unchanging Knowing.", "Rupert Spira"],
      ["Our self – luminous, open, empty Awareness – cannot be enlightened. It is already the light that illuminates all experience. Nor can a separate self be enlightened, for when the separate self faces the light of Awareness, it vanishes, just as a shadow does when exposed to the sun.", "Rupert Spira"],
      ["To invest one’s identity and security in something that appears, moves, changes and disappears is the cause of unhappiness.", "Rupert Spira"],
      ["The separate self is not an entity; it is an activity: the activity of thinking and feeling that our essential nature of pure Awareness shares the limits and the destiny of the body and mind.", "Rupert Spira"],
      ["Stay without ambition, without the least desire, exposed, vulnerable, unprotected, uncertain and alone, completely open to and welcoming life as it happens, without the selfish conviction that all must yield you pleasure or profit, material or so-called spiritual.", "Nisargadatta Maharaj"],
      ["The body appears in your mind, your mind is the content of your consciousness; you are the motionless witness of the river of consciousness which changes eternally without changing you in any way. Your own changelessness is so obvious that you do not notice it. Have a good look at yourself and all these misapprehensions and misconceptions will dissolve. Just as all the little watery lives are in water and cannot be without water, so all the universe is in you and cannot be without you.", "Nisargadatta Maharaj"],
      ["Just keep in mind the feeling 'I am', merge in it, till your mind and feeling become one. By repeated attempts you will stumble on the right balance of attention and affection and your mind will be firmly established in the thought-feeling 'I am'. Whatever you think, say, or do, this sense of immutable and affectionate being remains as the ever-present background of the mind.", "Nisargadatta Mahara"],
      ["If you expect any benefits from your search, material, mental or spiritual, you have missed the point. Truth gives no advantage. It gives no higher status, no power over others; all you get is truth and freedom from the false.", "Nisargadatta Mahara"],
      ["Go to zero concepts.", "Nisargadatta Mahara"],
      ["A general longing for liberation is only the beginning; to find the proper means and use them is the next step. The seeker has only one goal in view: to find his own true being. Of all desires it is the most ambitious, for nothing and nobody can satisfy it; the seeker and the sought are one, and the search alone matters.", "Nisargadatta Maharaj"],
      ["Go within and discover what you are not. Nothing else matters.", "Nisargadatta Mahara"]
    ].sample
  end

  def layout
    background_color '#ffffff'.uicolor
    add UILabel, :background_label
    add UILabel, :quote_label
    add UILabel, :attribution_label
    add UIButton, :button
  end

  def button_style
    titleLabel.numberOfLines = 0
    titleLabel.textAlignment = NSTextAlignmentCenter

    constraints do
      left.equals(:background_label).plus 10
      right.equals(:background_label, :right).minus 10
      top.equals(:background_label).plus 10
      bottom.equals(:background_label).minus 10
    end
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
