puts("ID를 입력해주세요")
input_id = gets.chomp()

members = ['egoing', 'k8805']
for member in members
  if member == input_id
    puts('Hello!, ' + member)
    exit
  end
end
puts('Who are you?')
