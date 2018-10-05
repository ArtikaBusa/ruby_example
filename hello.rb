# puts "Enter your name : "
# name = gets
# puts "Hi, #{name}!How are you?"

string=["alpha", "beta"].join
puts string
str = "I like pineapples"
abc=str.end_with?("pineaaples")
puts abc


def welcome_guests(*guests)
guests.each { |guest| puts "Welcome #{guest}!" }
end

welcome_guests('meera','artika')
welcome_guests('rk','charmi','nirali','meera')
