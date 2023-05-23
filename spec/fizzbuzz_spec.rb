
# describe Calculator do
#   describe "#add" do
#     it "returns the sum of two numbers" do
#       calculator = Calculator.new
#       expect(calculator.add(5, 2)).to eql(7)
#     end
#   end
# end
# Hmmmm
describe FizzBuzz do
  describe "#make_range" do
    it "creates a range from 1..n using the argument passed (n = integer)" do
      range = FizzBuzz.new
      n = 9
      expect(make_range(1,n)).to [1..9]
    end

    # here f(x) >> f = index, x = value
  # describe "fizzerBuzzer" do
  #   it "checks f(x) % 3 && 5 == 0; replace x with FizzBuzz
  #       checks f(x) % 5 == 0; replace x with Buzz
  #       checks f(x) % 3 ==0" replace x with Fizz
  #     if

  # end

  end
