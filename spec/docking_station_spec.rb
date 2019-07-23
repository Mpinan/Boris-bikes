require 'DockingStation'
describe DockingStation do
  it "Release bike when it's asked" do
    expect(subject).to respond_to(:release_bike)
  end
end
