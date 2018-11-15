require('rspec')
require('allergy_check')


describe('allergy_check') do

  it('returns eggs given a value of 1.') do
  expect(allergy_check(1)).to(eq('eggs'))
  end

  it('returns tomaotes given a value of 16.') do
  expect(allergy_check(16)).to(eq('tomatoes'))
  end

  it('returns tomaotes AND eggs AAAAND cats given a value of 145.') do
  expect(allergy_check(145)).to(eq('cats, tomatoes, eggs'))
  end

  it('returns SO. MANY. ALLERGIES.') do
  expect(allergy_check(255)).to(eq('cats, pollen, chocolate, tomatoes, strawberries, shellfish, peanuts, eggs'))
  end

end
