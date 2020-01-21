class Author 
  attr_accessor :name, :posts
  
  def posts 
    @posts = []
  end 
  
  def initialize(name)
    @name = name 
    
  end 
end 