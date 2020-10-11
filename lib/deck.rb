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
    cards.each do |category|
      if category == :STEM
        return card
      elsif card == :Geography
        return card
      else
        return []
      end
    end
  end

end
