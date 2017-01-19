# -*- coding: utf-8 -*-
# 칼이 대문자 아니어도 됨
class Cal(object):
    # 메소드를 호출할때 메소드의
    # 첫번째의 매개변수가
    # 인스턴스 변수가 된다
    # 그걸 사용함으로써 클래스 전체에서
    # 인스턴스 변수를 사용할수 있다.
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.v1 = v1
        if isinstance(v2, int):
            self.v2 = v2

    def add(self):
        return self.v1 + self.v2
    def subtract(self):
        return self.v1 - self.v2

    def setV1(self, v):
        # 첫번째 인자v와 두번쨰 인자가 같은때 True를 출력.
        if isinstance(v, int):
            self.v1 = v
    def setV2(self, v):
        if isinstance(v, int):
            self.v2 = v

    def getV1(self):
        return self.v1
    def getV2(self):
        return self.v2

# 앞변수가 v2 뒷변수가 v1의 매개변수값이 된다.
c1 = Cal(10,10)
print (c1.add())
print (c1.subtract())

c1.setV1(20)
print(c1.add())

# self.v1의 매개변수 값을 가져오기
print(c1.getV1())
