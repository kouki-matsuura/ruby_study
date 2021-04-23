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
  extend Instructions

  usage('product_a')
end

class Store_b
  extend Instructions

  usage('product_b')
end
