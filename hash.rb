person = {name: 'arti', mobileno:'3232233',add:'dddwdwww'}

person.each do |key, value|
  puts "#{key} : #{value}"
end
puts ""
color = {
    "Rose" => "red",
    "Lily" => "purple",
    "Marigold" => "yellow",
    "Jasmine" => "white"
  }
color['Tulip'] = "pink"
puts ""
puts color
puts ""
puts "size is : #{color.size}"
puts ""
puts "sort hash is : #{color.sort}"
puts ""
puts "clear hash : #{color.clear}"

color['tulip'] = "pink"
puts color
puts ""
puts "hash empty or not : #{color.empty?}"

puts ""
puts "hash contain pink value or not : #{color.value?('pink')}"

result = person.merge(color)
puts result

color['white'] = '[...]'
puts "ss #{color}"
