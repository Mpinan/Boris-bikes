require 'DockingStation'
describe DockingStation do
  it { expect(DockingStation.new).to respond_to(:release_bike) }
  it 'release a bike' do
  bike = subject.release_bike
  expect(bike).to be_working
  end
  it { expect(DockingStation.new).to respond_to(:dock).with(1).argument }
  it { expect(DockingStation.new).to respond_to(:bike) }
  it 'dock a bike' do
  bike = Bike.new
  expect(subject.dock(bike)).to eq bike
  end
end
