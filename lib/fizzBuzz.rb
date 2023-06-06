
puts "Please enter a number between 1 - 10 000"
n = gets.chomp.to_i

def FizzerBuzzer(n)
  range = (Range.new(1, n, false)).to_a
  string_array = []
  range.each do |i|
    if i % 3 == 0 && i % 5 == 0
      string_array << 'FizzBuzz'
    elsif i % 3 == 0
      string_array << 'Fizz'
    elsif i % 5 == 0
      string_array << 'Buzz'
    else
      string_array << i.to_s
    end
  end
  return string_array
end

puts FizzerBuzzer(n)
