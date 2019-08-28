class Dog
  def name=(dog_name, age)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie", "46"

puts lassie.name