require 'plane'

describe Plane do 

	let(:plane) {Plane.new}

	it 'are grounded' do
		expect(plane.grounded).to eq('grounded')
	end	

	it 'take off!' do
		expect(plane.take_off!).to eq('TAKE OFF!')
	end

	it 'are flying' do
		expect(plane.fly).to eq('flying')
	end

	it 'lands' do
		expect(plane.land!).to eq('Landing')
	end
end
