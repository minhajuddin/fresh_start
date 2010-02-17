f = File.open('file_read.rb')
f.each do |line|
  puts line
end
f.close
