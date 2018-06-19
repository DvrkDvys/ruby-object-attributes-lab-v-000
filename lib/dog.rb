class dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
  
  def breed=(breed_name)
    @this_dogs_breed = dogs_breed
  end
  
  def breed 
    @this_dogs_breed
  end
end
 
fido = Dog.new
fido.name = "Fido"
 
puts lassie.name


#   context 'with breeds' do
#     describe '#breed=' do
#       it 'writes the breed of the dog to an instance variable @breed' do
#         snoopy = Dog.new
#         snoopy.breed = "Beagle"

#         expect(snoopy.instance_variable_get(:@breed)).to eq("Beagle")
#       end
#     end

#     describe '#breed' do
#       it 'reads the breed of the dog from an instance variable @breed' do
#         snoopy = Dog.new
#         snoopy.instance_variable_set(:@breed, "Beagle")

#         expect(snoopy.breed).to eq("Beagle")
#       end
#     end
#   end
# end