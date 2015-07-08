require "spec_helper"
require_relative "../dog"

	describe "Dog Stuff" do
		it "Returns the class array of treats" do
			dog_stuff = Dog.new(:bacon, :bacon, :bacon)
			expect(dog_stuff.favorite_treat).to eq("bacon")
		end

		it "Returns woof if the sleeping method is true" do
			dog_stuff = Dog.new(:bacon, :bacon, :bacon)
			expect(dog_stuff.woof).to eq("WOOF")
		end

		it "Returns a new value into the favorite foods array" do
			dog_stuff = Dog.new(:bacon, :bacon, :bacon)
			expect(dog_stuff.favorite_treats).to eq("bacon")
		end
	end