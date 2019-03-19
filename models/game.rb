class Game
  def initialize(player_1_choice, player_2_choice)
    @player_1_choice = player_1_choice
    @player_2_choice = player_2_choice
  end


  def play
    if @player_1_choice == @player_2_choice
      p "It's a draw!"
    elsif @player_1_choice == "rock" && @player_2_choice == "scissors"
      p "Rock wins!"
    elsif @player_1_choice == "rock" && @player_2_choice == "paper"
      p "Paper wins!"
    elsif @player_1_choice == "scissors" && @player_2_choice == "rock"
      p "Rock wins!"
    elsif @player_1_choice == "scissors" && @player_2_choice == "paper"
      p "Scissors wins!"
    elsif @player_1_choice == "paper" && @player_2_choice == "rock"
      p "Paper wins!"
    elsif @player_1_choice == "paper" && @player_2_choice == "scissors"
      p "Scissors wins!"
    end
  end

end
