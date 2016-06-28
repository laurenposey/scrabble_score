
require('rspec')
require('scrabble_score.rb')

describe('Hash#scrabble') do

  it("returns a scrabble score for a letter") do
    expect("A".scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a string") do
    expect("ACE".scrabble()).to(eq(5))
  end
  it("returns a scrabble score for lower case string") do
    expect("ace".scrabble()).to(eq(5))
  end
end
