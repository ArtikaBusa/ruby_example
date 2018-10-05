class Loop
  def info
    puts "Enter name :"
    @name = gets.chomp
    puts "Enter age :"
    @age=gets.chomp.to_i
  end
  def display
    puts "name is #{@name}"
    if @age < 18
      puts "age=children"
    elsif 18 < @age && @age< 50
      puts "age=adult"
    elsif @age > 50
      puts "age=senior citizen"
    end
  end
  def looping
    puts "fibonacci series"
    @a=10
    @t1=0
    @t2=1
    @i=1
    while @i < @a
       puts "#{@t1}"
       sum = @t1 + @t2
       @t1 = @t2
       @t2 = sum
       @i+=1
    end
  end
  def loop
    puts "until loop"
    @number=10
    @i=5
    until @i > @number  do
       puts("Inside the loop i = #@i" )
       @i +=1;
    end
  end
end
obj = Loop.new
obj.info
obj.display
puts ""
obj.looping
puts ""
puts ""
obj.loop



# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end while $i < $num




# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end until $i > $num
