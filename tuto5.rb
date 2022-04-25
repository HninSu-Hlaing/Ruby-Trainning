require 'date'
get_day = 5
result = []

input = Date.today.strftime("%A")
current_date = Date.today
puts "Today is #{input}"
while get_day > 0
    prev_days = current_date - get_day
    days = prev_days.strftime("%A")
    result.push(days)
    get_day -= 1
end
puts "Last five days are #{result}"

