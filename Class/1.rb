class Cal
  # 생성자 initialize
  def initialize(v1,v2)
    # @v1 = 인스턴스 변수
    # v1 = 로컬변수
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1 + @v2
  end
  def subtract()
    return @v1 - @v2
  end
end

# 인스턴스를 생성
c1 = Cal.new(10,10)
# 클래스 안의 메소드를 사용하기
p c1.add()
p c1.subtract()
p Cal.new(10000, 1).add()

c2 = Cal.new(30,20)
p c2.add()
p c2.subtract()
