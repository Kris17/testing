require "rspec"
require "./multiply"
describe "multiply" do
    it "product of 5 and 35 is" do
      product(5, 35).should == 175
    end

    it "product of 5 and 0 is" do
      product(5, 0).should == 0
    end

    it "product of -5 and 5 is" do
      product(-5, 5).should == -25
    end
end