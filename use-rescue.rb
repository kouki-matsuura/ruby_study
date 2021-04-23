numbers = [1, "2", 3, "4", 5]

(0..numbers.size-2).each do |count|
  begin
    numbers[count] + numbers[count+1]
  rescue => e
    puts "型が違います"
    puts "エラークラス：#{e.class}"
    puts "エラーメッセージ：#{e.message}"
    puts "バックトレース -------"
    puts e.backtrace
    puts "------"
  end
end
