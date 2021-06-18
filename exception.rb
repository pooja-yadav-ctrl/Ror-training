#!/usr/bin/ruby

# begin
#    file = open("/unexistant_file")
#    if file
#       puts "File opened successfully"
#    end
# rescue
#       file = STDIN
# end
# print file, "==", STDIN, "\n"

# begin
#    file = open("/unexistant_file")
#    if file
#       puts "File opened successfully"
#    end
# rescue
#    fname = "text"
#    retry
# end

begin 
   puts 1/0
   raise 'divided by zero exception'
   puts 'I am after the raise.'  
rescue  
   puts 'I am rescued.'  
end  
puts 'I am after the begin block.'   



begin
   # raise 'A test exception.'
   puts "I'm not raising exception"
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
else
   puts "Congratulations-- no errors!"
ensure
   puts "Ensuring execution"
en