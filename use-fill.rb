sample_void = []

fill_numbers = sample_void.fill(0..10) { |index| index }
p "0~10:#{fill_numbers}"
fill_numbers.fill(0)
p "0埋め:#{fill_numbers}"
