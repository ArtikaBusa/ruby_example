# def exception
#   puts "zerodivision"
#   @a=12
#   @b=0
#   @c=@a/@b
#   raise "Exception"
# end
# exception

#handle Exception
# def exception
#   begin
#     puts "zerodivision"
#     @a=12
#     @b=0
#     @c=@a/@b
#     raise "Exception"
#   rescue
#     puts "Zerodivision Excepton"
#   end
#   puts "after exception handel"
# end
# exception

# def exception
#   begin
#     puts "zerodivision"
#      @a=12
#      @b=0
#      @c=@a/@b
#      raise 'an exception'
#   rescue ZeroDivisionError => e
#     puts "Exception Class: #{ e.class.name }"
#     puts "Exception Message: #{ e.message }"
#     puts "Exception Backtrace: #{ e.backtrace }"
#   end
# end
# exception


#ensure will be execute always
# def exception
#   begin
#     puts "zerodivision"
#     @a=12
#     @b=0
#     @c=@a/@b
#     raise "Exception"
#   rescue
#     puts "Zerodivision Exception"
#     #retry
#   ensure
#     @b=1
#     puts "ensure"
#   end
#   puts "after exception handel"
# end
# exception

#if there is no exception then else part execute
begin
  puts "zerodivision"
  @a=12
  @b=6
  @c=@a/@b
  #raise "Exception"
rescue
  puts "Zerodivision Exception"
  #retry
else
  @c=@a/@b
  puts "#{@c}"
ensure
  puts "ensure statment"
end
puts "after exception handel"
