class Author 
  attr_accessor :name, :posts
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
end 