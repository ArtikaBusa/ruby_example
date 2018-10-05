# class Calculator
#     puts "Enter first number : "
#     @@first = gets.chomp.to_i
#     puts "Enter second number : "
#     @@second = gets.chomp.to_i
#
#     def addition_function
#       third = @@first + @@second
#       puts "Addition is #{third}"
#     end
#
#     def subtraction_function
#       third = @@first - @@second
#       puts "subtraction is #{third}"
#     end
#
#     def multiplication_function
#       third = @@first * @@second
#       puts "multiplication is #{third}"
#     end
#
#     def division_function
#       third = @@first / @@second
#       puts "division is #{third}"
#     end
# end
#
# obj = Calculator.new
# puts "Enter operator : "
# operator = gets.chomp
#
# case operator
# when "+"
#   obj.addition_function
# when "-"
#   obj.subtraction_function
# when "*"
#   obj.multiplication_function
# when "/"
#   obj.division_function
# else
#   "Enetr valid operator"
# end
def addition_function
  third = $first + $second
  puts "Addition is #{third}"
end
def subtraction_function

  third = $first - $second
  puts "subtraction is #{third}"
end
def multiplication_function

  third = $first * $second
  puts "multiplication is #{third}"
end
def division_function

  third = $first / $second
  puts "division is #{third}"
end

loop do
puts "Enter first number : "
$first = gets.chomp.to_i
puts "Enter second number : "
$second = gets.chomp.to_i
puts "What you want + -  * / : "
operator = gets.chomp
  if operator == "+"
    addition_function
  elsif operator == "-"
    subtraction_function
  elsif operator == "*"
    multiplication_function
  elsif operator == "/"
    division_function
  else
    puts "Enter the valid operator"
  end
puts "Do you want to continue yes or no?? "
answer = gets.chomp
  if answer=="no"
    break
  end
end
