require "butter"

RSpec.describe "Butter Feature:" do

    context "Given butter has a price of 10 dollars" do
        it "Then the butter is not expensive" do
            butter = Food::Butter.new("Butter A", 10)
            expect(butter.is_expensive?).to eq(false)
        end
    end

    context "Given butter has a price of 15 dollars" do
        it "Then the butter is not expensive" do
            butter = Food::Butter.new("Butter A", 15)
            expect(butter.is_expensive?).to eq(false)
        end
    end

    context "Given butter has a price of 20 dollars" do
        it "Then the butter is expensive" do
            butter = Food::Butter.new("Butter A", 20)
            expect(butter.is_expensive?).to eq(true)
        end
    end

end