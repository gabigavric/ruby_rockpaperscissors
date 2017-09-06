#!/usr/bin/env ruby
class Game
  def initialize(input)
   @input = input
  end

  def wins(input1)

      if (input1 ===  @input)
        'Tie'
      elsif (input1 === "scissors" && @input === 'rock')
        true
      elsif (input1 === "paper" && @input === 'scissors')
        true
      elsif (input1 === "rock" && @input === 'paper')
        true
      else
        false
      end
  end
end
