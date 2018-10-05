number = [55, 40, 80, 43, 21]
length=number.count
puts "given list  : #{number}"
for i in 0..length-2
  #puts "i=#{i}"
  for j in 0..length-2-i
  #  puts "j=#{j}"
    if number[j] > number[j + 1]
    #  puts "Swap"
      b = number[j]
      number[j] = number[j + 1]
      number[j+1] = b
    end
  end
end
puts "sorted list : #{number}"

[5,1,3,2,9].sort{|x,y| x <=> y } # => [1,2,3,5,9]
