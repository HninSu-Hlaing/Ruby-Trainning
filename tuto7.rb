class Person
    def print_name(name)
        puts "#{name}"
    end
end
class Student < Person
    def print_roll(roll_number)
        puts "#{roll_number}"
    end
end

puts "choose person / student ?"
answer = gets.chomp()

if answer == "person"
    puts "Enter person name:"
    p_name = gets.chomp()

    puts "Person Name:"
    person = Person.new
    person.print_name(p_name)

elsif answer == "student"

    puts "Enter name:"
    stu_name = gets.chomp 

    puts "Enter roll number:"
    roll_num = gets.chomp.to_i

    puts "Student Name & roll-number :"
    student = Student.new

    student.print_roll(roll_num)
    student.print_name(stu_name)
end
