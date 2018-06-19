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

