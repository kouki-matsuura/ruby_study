base_numbers = ['01', '0b10', '0xff', '0d100', '0b100', '0xf1', '010']

binary_numbers = []
base_numbers.each do |base_number|
  binary_numbers << Integer(base_number)
end

max_number_index = binary_numbers.index(binary_numbers.max)
p "最大の値は#{base_numbers[max_number_index]}:#{binary_numbers[max_number_index]}"
