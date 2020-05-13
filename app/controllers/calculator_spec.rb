#require "Calculator"
#describe Calculator do
#describe ".add" do
#context "given '2' " do
#it "returns 2" do
 # expect(Calculator.add("2")).to eql(2)
  #    end
 #   end

   # context "given '10'" do
     # it "returns 10" do
    #    expect(Calculator.add("10")).to eql(10)
   #   end
  #  end
 # end
#end 
	
require 'rspec'
require './calculator'
describe Calculator do
   describe '.add' do
      let(:calculator) { Calculator.new(10, 2) }
       it 'adds given two numbers' do
         expect(calculator.add).to eql(12)
       end
let(:calculator) { Calculator.new(10, 2) }
       it 'subract given two numbers' do
         expect(calculator.subract).to eql(8)
       end
       let(:calculator) { Calculator.new(10, 2) }
       it 'multiple given two numbers' do
         expect(calculator.multiple).to eql(20)
     end
      let(:calculator) { Calculator.new(10, 2) }
       it 'divide given two numbers' do
         expect(calculator.divide).to eql(5)
     end
     let(:calculator) { Calculator.new(10,2) }
       it 'square given two numbers' do
         expect(calculator.sum_of_square).to eql(104)
     end
     
   end
end