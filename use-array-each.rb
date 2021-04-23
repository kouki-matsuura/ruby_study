
return '引数を１つ以上入力してください' if ARGV.size() == 0
array = $*
sum = 0
array.each do |number|
  sum += number.to_i
end

p sum
