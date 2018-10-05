for i in (1..5)
  for j in (1..5)
    print "#{i*j} ";
  end
  puts ""
end

puts ""
puts ""

for i in 1..5
  for j in 1..i
    print "* "
  end
  puts ""
end

puts ""
puts ""

number=1
for i in 1..5
  for j in 1..i
    print "#{number} "
    number += 1
  end
  puts ""
end

puts ""
puts ""

number=5
for i in (5).downto(0)
  for j in 1..i
    print "#{j} "
  end
  puts ""
end
