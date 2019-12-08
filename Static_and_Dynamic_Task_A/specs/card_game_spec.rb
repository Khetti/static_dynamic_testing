require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test

  def setup()
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Hearts", 8)
    @card3 = Card.new("Clubs", 6)
    
    @card_game = CardGame.new([@card1, @card2, @card3])
  end

  def test_card_suit()
    assert_equal("Spades", @card1.suit())
  end

  def test_card_value()
    assert_equal(1, @card1.value())
  end

  def test_check_for_ace_true()
    assert_equal(true, checkforAce(@card1))
  end

  def test_check_for_ace_false()
    assert_equal(false, checkforAce(@card2))
  end

  def test_highest_card()
    assert_equal(14, highest_card(@card2, @card3))
  end

  def test_cards_total()
    cards = [@card1, @card2, @card3]
    assert_equal(15, total(@cards))
  end

end
