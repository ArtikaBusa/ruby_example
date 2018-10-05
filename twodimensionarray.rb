 row=10
column=10
a = Array.new(row){Array.new(column)}
for i in 1..10
  for j in 1..10
    a = i*j
    print "#{a}  "
  end
  puts " "
end
