class Bomb

	def initialize
		@bomb = [ ]
	end

	def empty? 
		@bomb.empty?
	end

	def on!
		@bomb = (1)
		"BOMB SCARE!!!! FUCK"
	end

	def off!
		@bomb = (0)
		"It is ok peeps, we are safe and sound!!"
	end

end