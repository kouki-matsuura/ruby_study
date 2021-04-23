if ARGV.size == 0 then
  p "引数を入力してください"
  exit
end

products_price_hash = { a: 500, b:420, c:9000, d:620, e:3000, f:1400, g:2200, h:1100 }

products_price_hash.reject! { |key , value| value < ARGV[0].to_i }

p "変更後：#{products_price_hash}"
