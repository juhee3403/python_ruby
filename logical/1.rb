puts("ID를 입력해주세요")
# 변수
input = gets.chomp()
real_egoing = "egoing"
real_k8805 = "k8805"

# 조건문과 동등비교 연산자 그리고 그 답으로 불리언을 사용
# 즉 변수, 조건문, 비교연산자, 불리언을 사용 하고 있는 코드인것.

if real_egoing == input or real_k8805 == input
  puts("hello")
else
  puts("who are you") #false 일떄 출력
end
