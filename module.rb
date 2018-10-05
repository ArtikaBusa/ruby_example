module A
  def A.room(x,y)
    @length = x
    @breadth = y
  end
  def A.area
    puts "Area of room : #{@length.to_i * @breadth.to_i}"
  end
end
module B
  def B.bedroom(x,y,z)
    @length = x
    @breadth = y
    @height = z
  end
  def B.volume
    puts "Volume of bedroom : #{@length.to_i * @breadth.to_i * @height.to_i}"
  end
end
class Main
  include A
  include B

  def display
    A.area
    B.volume
  end
end

obj = Main.new
puts "Enter length : "
length=gets.chomp
puts "Enter breadth : "
breadth=gets.chomp
A.room(length,breadth)
puts "Enter height : "
height=gets.chomp
B.bedroom(length,breadth,height)
obj.display
