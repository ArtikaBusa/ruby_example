require 'date'
time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts "year : #{time.year}"
puts "time : #{time.month}"
puts "day : #{time.day}"
puts "wday :#{time.wday}"
puts "yday : #{time.yday}"
puts "hour : #{time.hour}"
puts "minute : #{time.min}"
puts "sec : #{time.sec}"


d = Date.parse('2ed Feb 1997')
puts d
age = time.year - d.year
puts "Your age is #{age}"
