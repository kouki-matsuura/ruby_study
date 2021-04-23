string_array = ['example@gmail.com', '0742-00-0000', '123-4567', '2021-01-21']

string_array.each do |string|

  case string
  when /\d{3}-\d{4}/ then
    p "#{string}は住所の番号です"
  when /^(\d{4})-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|3[01])$/ then
    p "#{string}は日付です"
  when /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i then
    p "#{string}はメールアドレスです"
  when /\d{4}-\d{2}-\d{4}/ then
    p "#{string}は電話番号です"
  else
    p "#{string}はどれにも該当しません"
  end
end
