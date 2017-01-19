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

  def setV1(v1)
    if v1.is_a?(Integer)
      @v1 = v1
    end
  end
  def setV2(v2)
    if v2.is_a?(Integer)
      @v2 = v2
    end
  end

  def getV1()
    return @v1
  end
  def getV2()
    return @v2
  end

end

# 인스턴스를 생성
c1 = Cal.new(10,10)
# 클래스 안의 메소드를 사용하기
p c1.add()
p c1.subtract()

c1.setV1(20)
c1.setV2(80)
p c1.getV1
p c1.getV2
p c1.add()
