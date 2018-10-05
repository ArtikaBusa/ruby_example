class Count
  @@total_no_of_student = 0
  def student_info(id, name, englsih, maths)
    @student_id=id
    @student_name=name
    @student_english_mark=englsih
    @student_maths_mark=maths
  end
  def student_total
    @total = @student_english_mark.to_i + @student_maths_mark.to_i
    @avg = @total.to_i / 2
  end
  def table
    puts "id   name   english   maths   total   avg"
  end
  def display_info
    puts "#{@student_id}    #{@student_name}     #{@student_english_mark}      #{@student_maths_mark}     #{@total}    #{@avg}"
  end
  def student_count
    @@total_no_of_student += 1
    puts "total no of student #{@@total_no_of_student}"
  end
end


loop do
  obj1 = Count.new

  puts "Enter id"
  id=gets.chomp
  puts "Enter name"
  name=gets.chomp
  puts "Enter english mark"
  english=gets.chomp
  puts "Enter maths mark"
  maths=gets.chomp

  obj1.student_info(id,name,english,maths)
  obj1.student_total
  obj1.table
  obj1.display_info
  obj1.student_count

  puts "Do you want to continue ?"
  answer = gets.chomp
  if answer=="no"
    break
  end
end
