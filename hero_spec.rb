require './hero'

describe Hero do

  it 'has a capitalized name' do
    hero = Hero.new 'butok'

    expect(hero.name).to eq 'Butok' #аналог hero.name == 'Mike'
  end
  
end