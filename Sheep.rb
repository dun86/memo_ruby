str = ''
1.upto(100000) do |i|
  str << "#{i}SHEEP"
end

result = str[99998, 20]
puts result
