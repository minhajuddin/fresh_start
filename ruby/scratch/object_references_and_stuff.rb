# objects and stuff
foo = "jack"
bar = foo
foo[0] = 'B'

puts "Foo is #{foo} and Bar is #{bar}"

foo.freeze
bar[0] = "J" #throws an error trying to modify frozen string
