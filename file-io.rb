#!usr/bin/ruby



# var = "Hello Ruby"
# putc var

# puts "\n Enter a value :"
# val = gets
# puts val

# print "something"
# print "just like this"

# for creating new files
# newFile = File.new("fileIO.txt", "w")
# newFile.close

# File.open("fileIO1.txt",'r') do |newFile|

#end

# aFile = File.new("fileIO.txt", "r")
# if aFile
#    content = aFile.sysread(20)
#    puts content
# else
#    puts "Unable to open file!"
# end


# aFile = File.new("fileIO.txt", "r+")
# if aFile
#    aFile.syswrite("Hello")
# else
#    puts "Unable to open file!"
# end

# aFile = File.new("fileIO.txt", "r+")
# if aFile
#    aFile.syswrite("ABCDEF")
#    aFile.each_byte {|ch| putc ch; putc ?! }
# else
#    puts "Unable to open file!"
# end

# arr = IO.readlines("fileIO.txt")
# puts arr[0] 
# puts arr[1]

# IO.foreach("fileIO.txt"){|block| puts block}

# File.rename( "fileIO.txt", "fileIO2.txt" )

# File.open("fileIO.txt") if File::exists?( "fileIO.txt" )

File.size?( "text.txt" ) 

# File.file?( "fileIO2.txt" )

# File.readable?( "fileIO2.txt" )   
# File.writable?( "fileIO2.txt" )   
# File.executable?( "fileIO2.txt" )