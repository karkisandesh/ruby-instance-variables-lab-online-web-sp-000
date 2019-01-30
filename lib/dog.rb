class Dog 
  def name=(this_dog)
    @this_dogs_name = this_dog
  end
  def name 
    @this_dogs_name
  end
end

new_dog = Dog.new 
new_dog="Lassie"
puts new.dog.name