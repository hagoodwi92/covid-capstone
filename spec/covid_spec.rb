require 'rspec'
require 'covid'

describe '#Covid' do
  it('returns an api call for a state') do
    @covid = Covid.new(' ')
    @al = @covid.al
    expect(@al).to(eq(12))
  end
  it('returns total us deaths correctly') do
    @covid = Covid.new(' ')
    @us = @covid.us_death
    expect(@us).to(eq(636))
  end
  it('returns us cases correctly') do
    @covid = Covid.new(' ')
    @usCases = @covid.get_us
    expect(@usCases).to(eq(27631))
  end

end

