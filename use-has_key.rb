fruits_hash = { apple: 100, orange: 70, melon: 800, lemon: 120 }
check_fruits_array = ['apple', 'pineapple', 'melon', 'watermelon']

check_fruits_array.each do |fruit|

  if fruits_hash.has_key?(fruit.to_sym) then
    p "#{fruit}はfruits_hashにあります"
  else
    p "#{fruit}はfruits_hashにありません"
  end
  
end
