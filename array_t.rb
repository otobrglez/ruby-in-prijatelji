polje = []
polje << 1
polje << 99
polje << -50

puts polje.inspect
# [1, 99, -50]

puts polje.max
puts polje[0..1].sum
# 100

sum = polje.inject(0) do |s,i|
  s + i
end

puts sum # 50