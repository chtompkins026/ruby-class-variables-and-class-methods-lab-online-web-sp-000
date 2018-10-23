class Song
  @@count = 0 
  @@genres = []
  @@artist = []
  
  attr_accessor :name, :artist, :genre
  
  def intialize(name, artist, genre)  
    @name, @artist, @genre = name, artist, genre 
    @@count += 1 
    @@genres[genre] += 1 
    @@artist[artist] += 1 
  end 
  
  def self.count 
    @@count 
  end 
  
  def genre_count 
    @@genres 
  end 
  
  def artist_count
    @@artist 
  end 
  
  
end #end of the song class   