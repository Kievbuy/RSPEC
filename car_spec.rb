require './car'

describe Car do

  before do
    #arrange
    @car = Car.new
  end

  it 'Must return range' do
    #act
    @car.add_fuel 10

    #asset
    expect(@car.range).to eq 200
  end

end
