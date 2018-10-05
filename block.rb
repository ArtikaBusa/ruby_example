# $sum=0
#  array=[12,23,34,45,56]
#  for i in 0..array.count-1
#    $sum += array[i]
#  end
# puts "#{$sum}"
#
#

# BEGIN {
#   $sum=0
#   $array=[12,23,34,45,56]
# }
#
# END {
#   puts "#{$sum}"
# }
# puts "#{$array.count}"
# for i in 0..$array.count-1
#   $sum += $array[i]
# end


def info
   puts "Enter name : "
   name=gets.chomp
   puts "Enter mobileno :"
   number=gets.chomp.to_i
   yield
   puts "#{name} #{number} #{$add}"
end
info {puts "enter address : "
      $add=gets.chomp
 }
