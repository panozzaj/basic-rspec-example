require 'rspec'
require 'src/calculator'

describe Calculator do
  describe :add do
    it 'should add the two numbers correctly' do
      result = Calculator.add 3, 4
      result.should == 7
    end
  end
end
