require('rspec')
require('rock_paper_scissors')
require('pry')

describe('#wins') do
  rockEx = Game.new('rock')
  paperEx = Game.new('paper')
  scissorsEx = Game.new('scissors')

  it("returns tie when noth inputs match") do
    expect(paperEx.wins("paper")).to(eq("Tie"))
  end
  # it("returns true if rock is the object and scissors is the argument") do
  #   expect(rockEx.wins("scissors")).to(eq(true))
  # end
  # it("returns true if scissors is the object and paper is the argument") do
  #   expect(scissorsEx.wins("paper")).to(eq(true))
  # end
  # it("returns true if paper is the object and rock is the argument") do
  #   expect(paperEx.wins("rock")).to(eq(true))
  # end
  # it("returns false if paper is the object and scissors is the argument") do
  #   expect(paperEx.wins("scissors")).to(eq(false))
  # end
end
