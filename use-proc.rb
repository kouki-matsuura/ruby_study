def changer_string(string, block)
  block.call(string)
end

repeat_string = Proc.new do |string|
  p string * 2
end

add_string = Proc.new do |string|
  p string + "aa"
end

reverse_string = Proc.new do |string|
  p string.reverse
end

changer_string("ruby", repeat_string)
changer_string("bbb", add_string)
changer_string("12345", reverse_string)
