$animals = []
$arr_size = Array.new(10)

class Animal
    def animal_test
      puts('Enter array length:')
      user_length = gets.chomp.to_i
      if user_length <= $arr_size.length
        puts ('Enter animal name:')
        
        user_length.times do
        name = gets.chomp
        $animals.push(name)
        end 

        arr = $animals
        def length_finder(arr_value)
          arr_value.map { |s| s.length }
        end

        puts "Sorting values: #{$animals.sort}"
        puts "Each array value count in original array is #{length_finder(arr)}" 
        puts "Remove duplicate values: #{$animals.uniq}"
        puts "Reverse values in original array: #{$animals.reverse}"
      else
        puts "Don't type array length more than 10."
      end
    end
  end
  animal = Animal.new()
  animal.animal_test

  
  
 