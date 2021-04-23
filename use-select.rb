base_numbers = ['01', '0b10', '0xff', '0d100', '0b100', '0xf1', '010']

binary_numbers = base_numbers.select { |number| number.include?('b') }
p "二進数の抽出：#{binary_numbers}"

dicimal_numbers = []
binary_numbers.each do |binary_number|
  dicimal_numbers << binary_number.to_i(0)
end
p "十進数への変換：#{dicimal_numbers}"
