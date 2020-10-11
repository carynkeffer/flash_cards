class Deck
  attr_reader :cards,
              :category

  def initialize(cards)
    @cards = cards
  end

  def count
    return cards.count
  end

  def cards_in_category(category)
    cards.each do |card|
      if card == :STEM
        return card
      end
    end
  end

end
