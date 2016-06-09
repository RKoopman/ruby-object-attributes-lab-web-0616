class Dog

def name=(dog) #teaches dog to find it's name
  @name = dog
end

def name
  @name     
end

def breed=(dog)
  @breed = dog
end
  
def breed
  @breed
end


  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new      #creates a new dog
snoopy = Dog.new
lassie = Dog.new

