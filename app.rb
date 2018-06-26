puts "What type of calculator would you like to use? 1 for basic, 2 for advanced "
calc_choice = gets.chomp

if calc_choice == "1"
basic_calculator()
elsif calc_choice == "2"
  advanced_calculator()
else
  puts "Not an option"
end



def basic_calculator

puts "Insert your first nummber: "
num1 = gets.to_i
puts "Insert your second number: "
num2 = gets.to_i
puts "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "
ops = gets.to_i


if ops == 1
  puts num1 + num2
elsif ops == 2
  puts num1 - num2
elsif ops == 3
  puts num1 * num2
elsif ops == 4
  puts num1 / num2
end
end
#
def advanced_calculator
#
#   puts "1 for Power, 2 for Square Root "
#   advanced_choice = gets.i
#
#   if advanced_choice == 1
#
#   elsif advanced_choice == 2
#
#   else

  puts "Insert a nummber: "
  square_result = gets.to_i
  x = Math.sqrt(square_result)
  puts x
end
