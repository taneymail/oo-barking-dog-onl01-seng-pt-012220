class dog
  
  def name = (dogs_name)
    @name = dogs_name
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




