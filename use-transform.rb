sample_hash = { a: 1, b: 2, c: 3, d:4, e:5, f:6, g:7 }

sample_hash.transform_keys! { |key| key.to_s }
sample_hash.transform_values! { |value| value**2 }

p "変換後：#{sample_hash}"
