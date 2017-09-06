#!/usr/bin/env ruby
class Game
  def initialize(input)
   @input = input
  end

  def wins(input1)

      if (input1 ===  @input)
        puts 'Tie'
      elsif (input1 === "scissors" && @input === 'rock')
        puts 'Player one wins'
      elsif (input1 === "paper" && @input === 'scissors')
        puts 'Player one wins'
      elsif (input1 === "rock" && @input === 'paper')
        puts 'Player one wins'
      else
        puts 'Player one loses'
      end
  end
end

puts "Rock, paper, or scissors?"
input1 = gets.chomp
input2 = gets.chomp
something = Game.new(input1)
something.wins(input2)
