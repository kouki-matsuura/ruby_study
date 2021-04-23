def switch
  button = false

  Proc.new do
    button = !button
  end
end

switch_proc = switch

(1..10).each do
  if switch_proc.call then
    p "電気がつきました"
  else
    p "電気が消えました"
  end
end
