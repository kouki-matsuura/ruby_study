numbers = [1, 2, 3, 4, 5]
rotated_numbers = [4, 5, 1, 2, 3]

(1..numbers.size).each do
  numbers.rotate!
  if numbers == rotated_numbers then
    p "一致しました:#{numbers}"
    break
  end
end
