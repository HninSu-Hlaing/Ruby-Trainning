
require "date"

puts "Enter your birth date year(eg;1999):"
date1 = gets.chomp.to_i

birth =DateTime.new(date1)
today = DateTime.now
puts "Today: #{today.strftime("%Y-%m-%d")}"

age = today.year - birth.year
puts "Age: #{age}"

if age >= 18
    puts "Adult"
elsif age < 18
    puts "Child"
end

