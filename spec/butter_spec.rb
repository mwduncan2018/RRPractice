require "butter"

RSpec.describe "Butter Feature:" do

    context "Given butter has a price of 15 dollars" do
        butter = Butter.new("Butter A", 15)
        it "Then the butter is expensive" do
            expect(butter.is_expensive?).to eq(true)
        end
    end

end