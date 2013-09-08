require 'bomb'

describe Bomb do

	let(:bomb) {Bomb.new}

	it 'scare empty' do
		expect(bomb).to be_empty
	end 

	it 'scare is on!' do
		expect(bomb.on!).to eq("BOMB SCARE!!!!")
	end

	it 'scare is off!' do
		expect(bomb.off!).to eq("It is ok peeps, we are safe and sound!!")
	end

end