require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game")
require_relative("../card")

class CardGameTest < MiniTest::Test



  def setup
      @cardgame = CardGame.new()
      @card1 = Card.new("spades", 1)
      @card2 = Card.new("hearts", 10)
      @card3 = Card.new("diamonds", 7)
      @cardtotal = [@card1, @card2, @card3]
    end

  def test_check_for_ace()
      result = @cardgame.check_for_ace(@card1)
      assert_equal(true, result)
  end
  #
  # # def test_check_for_ace()
  # #     result = @cardgame.check_for_ace(@card2)
  # #     assert_equal(true, result)
  # # end
  #
  def test_highest_card
    result = @cardgame.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  # def test_highest_card
  #   result = @cardgame.highest_card(@card3, @card1)
  #   assert_equal(@card2, result)
  # end


  def test_cards_total
    result = CardGame.cards_total(@cardtotal)
    assert_equal("You have a total of 18", result)
  end



end
