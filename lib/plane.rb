class Plane

	attr_reader :plane

	def initialize grounded = true
		@plane = [ ]
	end

	def grounded
		plane[0] = 'grounded'
	end

	def take_off! 
		plane[0] = 'TAKE OFF!'
	end

	def fly
		plane[0] = 'flying'
	end

	def land!
		plane[0] = 'Landing'
	end


end	