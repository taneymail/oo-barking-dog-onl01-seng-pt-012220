class dog
  
  def name = (dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
end

class dog 
  def bark
      puts "woof!"
  end
end

fido = Dog.new 
fido.name = "Fido" 

fido.name

fido.bark




