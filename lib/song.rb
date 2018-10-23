class Song
  @@count = 0 
  @@genres = []
  @@artist = []
  
  attr_accessor :name, :artist, :genre
  
  def intialize(name, artist, genre)  
    @name =  name 
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artist << artist 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genre_count 
    @@genres 
  end 
  
  def self.artist_count
    @@artist 
  end 
  
  
end #end of the song class   