require 'rspec'
require 'covid'

describe '#Covid' do
  it('returns an api call for a state') do
    @covid = Covid.new(' ')
    @al = @covid.al
    expect(@al).to(eq(-1))
  end
end

