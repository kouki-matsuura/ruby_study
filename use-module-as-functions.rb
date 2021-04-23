module Arraycalculation
  class << self

    def addition_elements(array)
      array.sum
    end

    def multiplication_elements(array)
      result = 1
      array.each do |element|
        result *= element
      end
      result
    end

  end
end

sample_numbers = [1, 2, 3, 4, 5]

p "配列の足し算の和：#{Arraycalculation.addition_elements(sample_numbers)}"
p "配列の掛け算の和：#{Arraycalculation.multiplication_elements(sample_numbers)}"
