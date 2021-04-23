numbers = [0, 100, 200, 300, 400]
condition = 500

judge = numbers.none? { |number| number > condition }

if judge then
  p "500より大きい数字はありません"
else
  p "500より大きい数字があります"
end
