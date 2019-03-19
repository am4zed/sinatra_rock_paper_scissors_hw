require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test
  def setup
    @game1 = Game.new('rock', 'scissors' )
    @game2 = Game.new('rock', 'rock' )
  end

  def test_play__rock_wins
    assert_equal( 'Rock wins!', @game1.play )
  end

  def test_play__draw
    assert_equal( 'It\'s a draw!', @game2.play )
  end
end
