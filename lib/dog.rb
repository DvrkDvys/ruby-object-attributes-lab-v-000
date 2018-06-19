class Dog
 def initialize(name)
    @dogs_name = name
  end
 
  def name
    @dogs_name
  end
end


fido = Dog.new("Fido")
puts fido.name

class Fred
  def initialize(p1, p2)
    @a, @b = p1, p2
  end
end
fred = Fred.new('cat', 99)