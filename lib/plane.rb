class Plane

	def initialize grounded = true
		@plane = ['grounded','flying','TAKE OFF!','Landing']
	end

	def grounded
		@plane[0]
	end

	def take_off! 
		@plane[2]
	end

	def fly
		@plane[1]
	end

	def land!
		@plane[3]
	end


end	