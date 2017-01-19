['a', 'b', 'c'].each() {
  puts 1
}

['a', 'b', 'c'].each() {|a|
  puts a
}

['a', 'b', 'c'].each() {|i|
  puts i.upcase()
  # upcase 반대는 upcase
}

arr = ['a', 'b', 'c']
arr.each() {|i| puts i}

for value in arr
  puts value.upcase
end
