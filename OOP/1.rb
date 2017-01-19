name1 = String.new('egoing')
name2 = String.new('k8805')
# 원래는 ''만 써도 되지면 원래는 위와 같은 형식.
puts(name1.reverse())
puts(name2.reverse())
puts(name1.upcase())
puts(name1.size())
puts(name1.length)

names = Array.new()
# 원래는 []만 써도 되지면 원래는 위와 같은 형식.
names.push('egoing')
names.push('k8805')
puts(names)
puts(names.join(', '))
