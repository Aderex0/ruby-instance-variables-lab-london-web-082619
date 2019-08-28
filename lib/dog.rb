class Dog
  def initalize(dog_name, age)
    this_dogs_name = dog_name
    dogs_age = age
  end
 
  def name
    this_dogs_name
  end
  
  def age
    dogs_age
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name