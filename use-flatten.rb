numbers = [2, 4, 1, 1, 5]

numbers.push [2, 6]
numbers.push [10, 1, 3]

p "変更前：#{numbers}"
numbers.flatten!
numbers.sort!
p "変更後：#{numbers}"
