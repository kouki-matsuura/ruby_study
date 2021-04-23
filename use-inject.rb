fruits = ['orange', 'apple', 'lemon', 'melon']

link_fruits = fruits.inject('') { |string, fruit| string + fruit + ',' }

p link_fruits
