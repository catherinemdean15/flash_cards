require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'
require './lib/deck'

class DeckTest < Minitest::Test


  def test_it_has_cards
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
    card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
    cards = [card 1, card 2, card 3]
    deck = Deck.new(cards)

    assert_equal "cards", Deck.cards
  end

end
