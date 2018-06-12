class Song
  attr_accessor :artist, :name, :genre
  
  @@all = []

  
  def initialize(name, genre = nil)
    @name = name
    @genre = genre
    @@all << self
  end

  def artist_name
    if self.artist.nil?
      nil
    else
      self.artist.name
    end
  end
  
end