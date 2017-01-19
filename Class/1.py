# -*- coding: utf-8 -*-
# 칼이 대문자 아니어도 됨
class Cal(object):
    # 메소드를 호출할때 메소드의
    # 첫번째의 매개변수가
    # 인스턴스 변수가 된다
    # 그걸 사용함으로써 클래스 전체에서
    # 인스턴스 변수를 사용할수 있다.
    def __init__(self, v1, v2):
        self.v1 = v1
        self.v2 = v2
    def add(self):
        return self.v1 + self.v2
    def subtract(self):
        return self.v1 - self.v2

# 앞변수가 v2 뒷변수가 v1의 매개변수값이 된다.
c1 = Cal(10,10)
print (c1.add())
print (c1.subtract())

c2 = Cal(30,20)
print (c2.add())
print (c2.subtract())
