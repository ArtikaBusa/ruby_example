class A
  def a
    puts 'In class A'
  end
end

class B < A
  def a
    puts 'In class B'
  end
end

b = B.new
b.a


class Bird
  def preen
    puts "I am cleaning my feathers."
  end
  def fly
    puts "I am flying."
  end
end

class Penguin < Bird
  def fly
    puts "Sorry. I'd rather swim."
  end
end

p = Penguin.new
p.preen
p.fly
