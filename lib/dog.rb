class Dog 
  def name          #reads the name of the dog from an instance variable
    @name 
  end 
  
  def name=(name)   #writes the name of the dog to an instance variable @name
    @name = name 
  end 
  
  def breed=(breed)
    @breed = breed
  end 
  
  def breed 
    @breed 
  end 
end 

class Person
  def name
    @name
  end 
end 