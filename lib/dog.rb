class Dog 
  def name=(this_dog)
    @this_dogs_name = this_dog
  end
  def name 
    @this_dogs_name
  end
end

dog = Dog.new 
dog.name="Lassie"
puts new.dog.name