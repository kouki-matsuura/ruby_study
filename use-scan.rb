birthday_array = ['1999-12-22', '1978-02-01', '1997-12-02', '2010-05-12', '2009-09-09', '2014-10-22']

result_array = []

birthday_array.each do |birthday|
  result_array << birthday.scan(/\d+-\d+-\d+/)
end

puts '生年月日'
puts result_array.sort!
