require 'weather'

describe Weather do
	
	# it 'can be sunny' do #not needed but good for practice
	# 	weather = Weather.new
	# 	expect(weather).to be_sunny
	# end

	# it 'can be stormy' do #not needed but good for practice
	# 	weather = Weather.new
	# 	expect(weather).to be_stormy
	# end

	it 'can be sunny or stormy' do
		weather = Weather.new
		expect(['sunny','stormy'].include? weather.forecast).to be_true
	end



end