numbers = [10, 20, 30]

strings = ['red', 'blue', 'black']

mix_numbers_strings = ['white', 3, 'green', 15]

input_mix = []
input_mix << numbers
input_mix << strings
input_mix << mix_numbers_strings
input_mix << (1..5).to_a
p input_mix
