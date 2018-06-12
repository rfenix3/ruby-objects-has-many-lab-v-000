class Post
  attr_accessor :author, :title, :genre
  
  @@all = []
  
  def initialize(title, genre = nil)
    @title = title
    @genre = genre
    @@all << self
  end
  
  def author_name
    if self.author.nil?
      nil
    else
      self.author.name
    end
  end
  
end