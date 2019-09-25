def Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def intialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
end