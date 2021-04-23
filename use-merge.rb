products_price = { product_a: 1000, product_b: 1400, product_c: 780, product_d: 3300, product_e: 500 }

products_price_change = { product_b: 1200, product_d: 2300, product_e: 800 }

products_new = { product_f: 900, product_g: 1100 }

p "価格変更後の商品:#{products_price.merge(products_price_change)}"
p "新商品を加え、価格変更後の商品:#{products_price.merge(products_price_change, products_new)}"
