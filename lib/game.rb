require './player'
require './ship'
require './board'
class Game

  attr_accessor :ships

  def initialize(player1, player2)
    @ships={:battleship=>Ship.new('battleship',1)}
    @player1=Player.new(player1)
    @player2=Player.new(player2)
  end  

  def ships_count
    ships.count
  end  

  def ships_sunk(ship)

  end  
  
end  
