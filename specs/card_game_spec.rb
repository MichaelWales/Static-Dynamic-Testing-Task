require("minitest/autorun")
require('minitest/reporters')

require_relative("../card_game")
require_relative("../card")


Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < MiniTest::Test

  def setup()
    @card1 = Card.new("hearts", 5)
    @card2 = Card.new("spades", 3)
    @card3 = Card.new("clubs", 9)
    @card4 = Card.new("diamonds", 7)

    @cards = [@card1, @card2, @card3, @card4]
  end

  def test_card_has_suit()
    assert_equal("hearts", @card1.suit())
  end

  def test_card_has_value()
    assert_equal(5, @card1.value())
  end

  def test_check_for_ace__not_ace()
    @card1.check_for_ace
    assert_equal(false, @card1.value())
  end

end
