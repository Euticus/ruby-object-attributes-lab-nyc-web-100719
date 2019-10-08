require 'pry'
class Dog 
  
  def name
    @name
  end 
  
  def name=(new_name)
    @name = new_name
    @name
  end 
  
  def breed=(dog_breed)
    #binding.pry
     @breed = dog_breed
  end 
end 