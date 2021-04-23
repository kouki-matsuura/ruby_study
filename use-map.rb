numbers = [10, 20, 30, 40, 50]

numbers.map! { |number| number * 10 }
p "numbers:#{numbers}"

new_numbers = numbers.map { |number| number * 10 }
p "new_numbers:#{new_numbers}"
