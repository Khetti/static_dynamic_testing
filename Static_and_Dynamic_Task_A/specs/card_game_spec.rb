require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test

  def setup()
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Hearts", 8)
    @card3 = Card.new("Clubs", 6)
  end

  def test_check_for_ace_true()

  end

  def test_check_for_ace_false()

  end

  def test_highest_card()

  end

  def test_cards_total()

  end

end
