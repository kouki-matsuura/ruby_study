numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.delete_at(0)
p "先頭の削除#{numbers}"

numbers.delete(5)
p "5を削除#{numbers}"

numbers.delete_if do |number|
  number % 3 == 0
end
p "3の倍数の削除#{numbers}"
