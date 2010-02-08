#arrays
a = [3.14, 'pie', 99]
puts a.class
puts a.length
puts a[0]
puts a[1]
puts a[2]
puts a[3]


b = Array.new

b[0] = "second"
b[1] = 'array'

puts b
puts "negative " + a[-3].to_s

puts a[0,2].inspect
puts a[1..2].inspect

a[6] = "Distant cousin"
puts a.inspect
