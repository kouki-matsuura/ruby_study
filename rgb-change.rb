def to_ints(hex_number)
  result = []

  1.step(6, 2) do |i|
    result << hex_number[i..i+1].to_i(16)
  end
  p result
end

def to_hex(decimal_numbers)
  result = "#"

  (0..2).each { |number|
    result += (decimal_numbers[number].to_i).to_s(16)
  }
  p result
end

if ARGV.size == 0 then
  p "引数を設定してください"
  exit
end

if ARGV[0].include?('#') then
  to_ints(ARGV[0])
else
  to_hex(ARGV)
end
