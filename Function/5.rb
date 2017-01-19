# login이라는 함수를 만들고 괄호 안에 들어오는 수치를 id라는 인자로 인식한다.
def login(_id)
  # 멤버스 라는 컨테이너(배열)안에 두가지 문자열테이터가 존재.
  members = ['egoing', 'k8805']
  # for문을 사용해서 멤버스안의 데이터를 하나씩 전부 가져와서 참일때 실행한다.
  for member in members
    # for문의 참의 영역에 if문을 넣음으로써 if문이 ture가 되어야지 for문이 실핼가능하도록 한다.
    # 함수의 인자 id에 입력한 값과 멤버스의 값이 같은지 대조한다.
    if member == _id
      # 참일때 ture를 출력.
      return true
    end
  end
  # for문에 false가 되면 실행이 안되고 끝나버리기 때문에, false라는 입력치를 출력한다.
  return false
end

puts("ID를 입력해주세요")
input_id = gets.chomp()

# login함수의 인자에 login_id를 집어넣었을때 ture면 다음문장을 실행하고,
if login(input_id)
  puts('Hello, ' + input_id)
# false일때는 else밑의 문장을 실행한다.
else
  puts('Who are you?')
end
