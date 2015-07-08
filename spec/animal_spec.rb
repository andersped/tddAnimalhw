require "spec_helper"
require_relative "../animal"

	describe "Animal stuff" do
		it "returns the animal name, age sleeping" do
			animal_stuff = Animal.new(:hello, 24, true)
			expect(animal_stuff.name).to eq(:hello)
		end

		it "returns the animal's age" do
			animal_stuff = Animal.new(:hello, 24, true)
			expect(animal_stuff.age).to eq(24)
		end

		it "returns true if the animal is awake" do
			animal_stuff = Animal.new(:hello, 24, true)
			expect(animal_stuff.sleeping).to eq(true)
		end

		it "returns false if the animal is sleeping" do
			animal_stuff = Animal.new(:hello, 24, true)
			expect(animal_stuff.wake_up).to eq(false)
		end

		it "returns NOM NOM NOM if animal is not sleeping" do
			animal_stuff = Animal.new(:heelo, 24, true)
			expect(animal_stuff.feed).to eq("NOM NOM NOM")
		end

	end	