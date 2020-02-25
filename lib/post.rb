class Post
  attr_accessor :name, :title 
  
  @@all = [] 
  
  def initialize(title)
    @title = title 
    save 
  end 
  
  def save
    @@all << self 
  end
  
  def self.all
    @@all 
  end 
  
  def author_name
    if author 
      self.author.name
    else 
end 