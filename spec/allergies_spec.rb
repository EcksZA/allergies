require 'rspec'
require 'allergies'

describe "allergies" do
	it "returns the allergie for a number that matches an allergy exactly" do
		allergies(2).should eq(["peanuts"])
	end
	it "returns all the allergies for a number" do
		allergies(85).should eq(["pollen", "tomatoes", "shellfish", "eggs"])
	end
end