class Turn
  attr_reader   :guess,
                :card

  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  def correct?
    if guess = true
      puts @feedback
    else
      puts "Incorrect."
    end
  end

  def feedback
    puts "Correct!"
  end
end

# require "pry"; binding.pry
