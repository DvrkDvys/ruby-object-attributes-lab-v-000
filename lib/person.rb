class Person
  def name=(beyonce)
    @name = beyonce
  end

  def name
    @name
  end

  def job=(beagle)
    @job = beagle
  end

  def job
    @job
  end
end


beyonce = Person.new
beyonce.name = "Beyonce"

snoo = Dog.new
snoopy.breed = "Beagle" 