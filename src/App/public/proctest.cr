class Obj1
  property :data

  def initialize
    @data = "Obj1 data"
  end
end

class Obj2
  property :value

  def initialize
    @value = "Obj2 value"
  end
end

def example(&block)
  yield
end

obj1 = Obj1.new
obj2 = Obj2.new
