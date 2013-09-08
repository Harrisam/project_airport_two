require 'plane'
require 'weather'
require 'bomb'


class Airport

	attr_reader :fleet

	def initialize fleet = [Plane.new], max_capacity = 1
		@fleet = fleet
		@max_capacity = has_max_capacity
	end

	def has_fleet?
		fleet
	end

	def has_max_capacity?
		max_capacity = 5
	end

	def full?

	end


end
