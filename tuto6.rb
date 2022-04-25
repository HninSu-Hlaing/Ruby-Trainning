puts "Enter file title:"
ttl = gets.chomp
puts "Enter description:"
description = gets.chomp
puts "save / cancel ?"
answer = gets.chomp

if answer == "save"
    user_file = File.new("#{ttl}.txt","w")
    user_file.puts("Title:#{ttl}")
    user_file.puts("Description:#{description}")
    user_file.close
    
    puts "Enter to open file name:"
    input_file = gets.chomp
    begin 
        file = File.open("#{input_file}.txt")
    rescue Errno::ENOENT
        puts "File Not Found"
    else
        data = File.read("#{input_file}.txt")
        puts "File data : #{data}"
    end
else
    puts "File not saved!"
end
