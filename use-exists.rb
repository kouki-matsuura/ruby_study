require 'date'

unless File.exists?(ARGV[0]) then
  puts "そのようなファイルはありません"
  exit
end

now = Date.today
puts "現在日時：#{now}"
puts "指定のファイルは存在します"
