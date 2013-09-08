class Bomb

	def initialize
		@bomb = [ ]
	end

	def empty? 
		@bomb.empty?
	end

	def on!
		@bomb = ("BOMB SCARE!!!!")
		
	end

	def off!
		@bomb = ("It is ok peeps, we are safe and sound!!")
		
	end

end