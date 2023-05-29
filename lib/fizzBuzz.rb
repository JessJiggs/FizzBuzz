
puts "Please enter a number between 1-10000"
n = gets.chomp.to_i

n = 45
a = 1
b = n
range = (Range.new(a, b, false)).to_a

string_array = []

# def FizzerBuzzer(range)
  range.each do |i|
    if i % 3 == 0 && i % 5 == 0
      string_array << 'FizzBuzz'
    elsif i % 3 == 0
      string_array << 'Fizz'
    elsif i % 5 == 0
      string_array << 'Buzz'
    else
      string_array << i
    end
  end
#   return string_array
# end

puts string_array

###################
# OR
string_array = []
# array = []
# def fizzerBuzzer(range)
  # array = []
  # string_array = array
  range.each do |i|
    if i % 3 == 0 && i % 5 == 0
      string_array << "FizzBuzz"
    elsif i % 3 == 0
      string_array << "Fizz"
    elsif i % 5 == 0
      string_array << "Buzz"
    else
      string_array << i.to_s
    end
  # return array
  end
# end

# string_array = array
puts string_array
###################

# can delete below if you cant solve it
###################
#   range.collect! do |element|
#     case element
#     when element % 3 == 0 && element % 5 == 0
#       string_array << 'FizzBuzz'
#     when element % 3 == 0
#       string_array << 'Fizz'
#     when element % 5 == 0
#       string_array << 'Buzz'
#     else
#       string_array << element
#     end
#   end
# puts string_array

  # def fizzerBuzzer(range)

  #  return string_array
  # end
###################
