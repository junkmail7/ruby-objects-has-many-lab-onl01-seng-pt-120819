class Post
  attr_accessor :author, :title
  @@all = []
 
  def initialize(title)
    @title = title
    save
  end

  def author_name
    @author=author.name
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
end