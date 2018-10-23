class Song
  @@count = 0 
  @@genres = [] 
  @@artist = []
  
  def intialize(name, artist, genre)  
    @name, @artist, @genre = name, artist, genre 
    @@count += 1 
    @@genres << genre unless @@genres.include?(genre)
    @@artist << artist unless @@artist.include?(artist)
  end 
  
  def count 
    @@count 
  end 
  
  def genre_count 
    @@genres 
  end 
  
  
end #end of the song class   