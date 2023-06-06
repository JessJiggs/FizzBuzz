#############################
# describe Calculator do
#   describe "#add" do
#     it "returns the sum of two numbers" do
#       calculator = Calculator.new
#       expect(calculator.add(5, 2)).to eql(7)
#     end
#   end
# end

#############################
describe FizzerBuzzer do
  describe range do
    it "creates a range from 1..n using the argument passed (n = integer), including n" do
      range = FizzBuzz.new
      n = 9
      expect(range(1,n)).to [1..9]
    end
  end

  describe "FizzerBuzzer" do
    it "checks if i % 3 == 0 && i % 5 == 0; push 'FizzBuzz' into string_array
        checks elseif i % 3 == 0; push 'Fizz' into string_array
        checks elseif i % 5 == 0; push 'Buzz' into string_array
        checks else i != 0; push i into string_array"
    string_array = []
    range = [1..15]
    expect(FizzerBuzzer(1,15)).to [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
  end
