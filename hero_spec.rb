require './hero'

describe Hero do

  it 'has a capitalized name' do
    hero = Hero.new 'butok'

    expect(hero.name).to eq 'Butok' #аналог hero.name == 'Mike'
  end

  it 'can power up' do
    hero = Hero.new 'ira'

    expect(hero.power_up).to eq 110
  end
end