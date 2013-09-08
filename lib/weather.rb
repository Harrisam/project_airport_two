class Weather

	attr_reader :weather

	def initialize sunny = true
		@weather = ['sunny','stormy']
	end

	# def sunny?
	# 	@sunny = true
	# end
	
	# def stormy?
	# 	!@sunny
	# end
	
	def forecast 
		weather.sample
	end


end