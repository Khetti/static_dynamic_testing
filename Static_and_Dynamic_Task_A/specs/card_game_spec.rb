require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test

  def setup()
    @card_game = CardGame.new()

    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Hearts", 8)
    @card3 = Card.new("Clubs", 6)
  end

  def test_card_suit()
    assert_equal("Spades", @card1.suit())
  end

  def test_card_value()
    assert_equal(1, @card1.value())
  end

  def test_check_for_ace_true()
    assert_equal(true, @card_game.check_for_ace(@card1))
  end

  def test_check_for_ace_false()
    assert_equal(false, @card_game.check_for_ace(@card2))
  end

  def test_highest_card()
    assert_equal(@card2, @card_game.highest_card(@card2, @card3))
  end

  def test_cards_total()
    cards = [@card1, @card2, @card3]
    assert_equal("You have a total of 15", @card_game.cards_total(cards))
  end

end
