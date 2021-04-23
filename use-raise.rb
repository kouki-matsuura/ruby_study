birthdays = ['1999-12-22', '1978-02-01', '1997/12/02', '2010-05-12', '2009-09-09', '2014-10-22']
results = []

birthdays.each do |birthday|
  if /\d+-\d+-\d+/ =~ birthday then
    results << birthday
  else
    raise "入力が間違っています:#{birthday}"
  end
end

p results
