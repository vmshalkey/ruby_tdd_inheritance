require_relative 'human'
class Ninja < Human
	def initialize
		@stealth = 175
	end

	def steal
		@stealth +=10
	end
end