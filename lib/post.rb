def Post 
  
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
    @author = nil 
  end 
  
  def self.all
    return @@all 
  end 
  
  def 
end