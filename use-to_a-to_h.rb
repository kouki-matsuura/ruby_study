sample_hash = { sample_a: 100, sample_b: 200, sample_c: 300, sample_d: 400 }
sample_array = sample_hash.to_a

sample_array.each do |sample|
  sample[1] *= 2
end

p "sample_array:#{sample_array}"
sample_hash = sample_array.to_h
p "sample_hash:#{sample_hash}"
