numbers = [101, 203, 400, 3, 122, 345]

jadge_number = numbers.find { |number| number % 50 == 0 }

if jadge_number then
  p "該当する数字がありました"
else
  p "該当する数字はありません"
end
