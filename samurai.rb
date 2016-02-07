require_relative 'human'
class Samurai < Human
	def initialize
		@strength = 175
	end

	def focus
		@strength +=10
	end
end