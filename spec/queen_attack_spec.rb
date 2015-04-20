require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('if opponet piece is horizontal to queen, queen can attack') do
    expect([1, 1].queen_attack?([6, 1])).to(eq(true))
  end
end
