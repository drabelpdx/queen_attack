require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('if opponent piece is horizontal to queen, queen can attack') do
    expect([1, 2].queen_attack?([6, 2])).to(eq(true))
  end
  it('if opponent piece is vertical to queen, queen can attack') do
    expect([3, 4].queen_attack?([3, 2])).to(eq(true))
  end
  it('if opponent piece is diagonal to queen, queen can attack') do
    expect([1, 1].queen_attack?([2, 2])).to(eq(true))
  end
  it('if opponent piece is diagonal to queen, queen can attack') do
    expect([2, 3].queen_attack?([4, 1])).to(eq(true))
  end
  it('if opponent piece cannot be attacked by queen, return false') do
    expect([2, 3].queen_attack?([5, 1])).to(eq(false))
  end
end
