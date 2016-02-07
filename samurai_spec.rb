require_relative 'samurai'

RSpec.describe Samurai do
	it "has an ancestor chain that includes Human" do
		human = Samurai.ancestors.include?(Human)
		expect(human).to eq(true)
	end

	it "has a focus method that increases strength by 10" do
		samurai = Samurai.new
		samurai.strength = 0
		samurai.focus
		expect(samurai.strength).to eq(10)
	end

	it "has a default strength of 175" do
		samurai = Samurai.new
		expect(samurai.strength).to eq(175)
	end
end