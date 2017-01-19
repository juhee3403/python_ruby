# 이고잉이라는 모듈을 가져오기
# 리콰이어의 괄호는 생략가능 (루비의 함수의 괄호는 다 생략가능).
#require_relative는 상대 경로로 가져온다. 즉 아톰상에서 출력가능.
require_relative('./Egoing')
require_relative('./K8805')
puts(Egoing.a())
puts(K8805.a())
