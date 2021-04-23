def fizz_buzz (number)
   if number % 15 == 0 then
     "FIZZBUZZ"
   elsif number % 5 == 0 then
     "BUZZ"
   elsif number % 3 == 0 then
     "FIZZ"
   else
     number.to_s
   end
end

jadge = nil != (ARGV[0] =~ /\A[0-9]+\z/)

if !jadge then
  puts "正しく入力してください"
  return
end

puts fizz_buzz(ARGV[0].to_i)
