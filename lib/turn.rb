require './card.rb'

class Turn
  attr_reader :card
  def initialize (string, card)
    @string = string
    @card = card
  end

  def guess
    @string
  end

  def correct?
    @string == @card.answer
  end

  def feedback
    if @string == @card.answer
      p "Correct!"
    else
      p "Incorrect!"
    end
  end

end