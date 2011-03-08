class Deck
  attr_accessor :cards

  SUITS = %w{s h d c}
  VALUES = %w{2 3 4 5 6 7 8 9 10 J Q K A}

  def initialize options={}
    @cards = []

    SUITS.each do |s|
      VALUES.each do |v|
        cards.push "#{ v }#{ s }"
      end
    end
  end

end
