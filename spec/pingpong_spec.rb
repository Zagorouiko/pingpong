# Cory Spitzer and Leon
# April 20, 2015

#Takes a number, gives it back.

require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it('Takes a number and gives it back') do
    # specs here
    expect(1.pingpong()).to(eq([1]))
  end

  it ('returns array up to input number') do
    expect(2.pingpong()).to(eq([1, 2]))
  end

  it ('Returns an array with all numbers divisible by 3 replaced back "ping"') do
    expect(3.pingpong()).to(eq([1, 2, 'ping']))
  end

  it('Returns an array with all numbers divisible by 5 replaced back by "pong" also') do
    expect(5.pingpong()).to(eq([1, 2, 'ping', 4, 'pong']))
  end

  it ('Returns an array with multiples of 3 and 5 (15) replaced with "pingpong."') do
    expect(15.pingpong()).to(eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8, 'ping', 'pong', 11, 'ping', 13, 14, 'pingpong']))
  end

end
