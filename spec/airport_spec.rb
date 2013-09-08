require 'airport'

describe Airport do

	let(:airport) {Airport.new}

	it 'has a fleet of planes' do
		expect(airport).to have_fleet
	end

	it 'has max capacity' do
		expect(airport).to have_max_capacity
	end

	it 'max capacity stops plans from landing' do
		expect(airport).to be_full
	end


	it 'has sunny weather' do
	end

	it '' do
	end
end




