class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    
  end 
  
  def posts 
    Post.all.select {|post| post.author == self}
  end 
  
  def add_post(post)
    post.author = self 
  end 
  
  def add_post_by_title(post_name)
    name_of_post = Post.new(post_name)
    add_post(name_of_post)
  end 
  
  def self.post_count 
    Song.all.count 
  end 
end 