puts "choose your division"
puts "Honors"
puts "First"
puts "Second"
puts "Third"
puts "Fail"
puts "Enter your choice : "

choice = gets.chomp

case choice
when "Honors"
  puts "Marks >=80%"
when "First"
  puts "Marks >= 65% and < 80%"
when "Second"
    puts "Marks >= 55% and < 65%"
when "Third"
    puts "Marks >= 40% and < 55%"
when "Fail"
    puts "Marks < 40%"
else
  "Enetr valid choice"
end
