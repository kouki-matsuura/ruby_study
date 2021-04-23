if ARGV.size() == 0
  p 'コマンドラインに適当な文章を入力してください '
  exit
end

character_hash = {a: 0, b: 0, c: 0, d: 0, e: 0}

ARGV[0].each_char do |character|
  character_hash[character.to_sym] += 1 if character_hash.key?(character.to_sym)
end
p '「a~e」の使用頻度は次の通りになりました'
p character_hash
