module Instructions
  def usage(product)
    if product == 'product_a' then
      puts "product_aはこのような使い方です"
    else
      puts "その他はこのような使い方です"
    end
  end
end

class Store_a
  include Instructions
end

class Store_b
  include Instructions
end

store_a = Store_a.new
store_b = Store_b.new

store_a.usage('product_a')
store_b.usage('product_b')
