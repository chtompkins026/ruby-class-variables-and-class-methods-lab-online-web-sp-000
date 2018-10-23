class Song
  @@count = 0 
  @@genres = []
  @@artist = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@count += 1
  end
  
  def self.count 
    @@count 
  end 
  
  def self.genre_count 
    @@genres.each do 
  end 
  
  def self.artist_count
    @@artist 
  end 
  
  
end #end of the song class   