class Author 
  attr_accessor :name
  
  def posts 
    @posts = []
  end 
  
  def initialize(name)
    @name = name 
    
  end 
end 