loop do
    puts "Enter fist number:"
    first_num = gets.chomp().to_i
    puts "Choose one operators(eg; + , - , * , /) :"
    operators = gets.chomp().to_s
    puts "Enter second number:"
    sec_num = gets.chomp().to_i

    class  Calculator
        def add(first_num,sec_num)
            return first_num + sec_num
        end
        def subtract(first_num,sec_num)
            return first_num - sec_num
        end
        def multiply(first_num,sec_num)
            return first_num * sec_num
        end
        def division(first_num,sec_num)
            return first_num / sec_num
        end
    end

    cal = Calculator.new()

    add_result = cal.add(first_num,sec_num)
    sub_result = cal.subtract(first_num,sec_num)
    multi_result = cal.multiply(first_num,sec_num)
    divi_result = cal.division(first_num,sec_num)

    if operators == "+"
        puts "The reult is #{add_result}"
    elsif operators == "-"
        puts "The result is #{sub_result}"
    elsif operators == "*"
        puts "The result is #{multi_result}"
    else 
        puts "The result is #{divi_result}"
    end 
    puts "Are you stop/continue?"
    answer = gets.chomp()

    if answer == "stop"
    break
    end
end