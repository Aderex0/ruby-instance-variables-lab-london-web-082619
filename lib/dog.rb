class Dog
  def na=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.na = "Lassie"

puts lassie.name