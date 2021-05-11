require 'rspec'
require 'covid'

describe '#Covid' do
  it('returns an api call') do
    covid = Covid.new(' ')
    expect(covid).to(eq(true))
  end
end

