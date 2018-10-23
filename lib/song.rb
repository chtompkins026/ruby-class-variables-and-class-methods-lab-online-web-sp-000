class Song
  @@count = 0 
  @@genres = [] 
  
  def intialize(name, artist, genre)  
    @name, @artist, @genre = name, artist, genre 
    @@count += 1 
    @@genres << genre unless @@genres.include?(genre)
    @@artist << artist unless @@artist.include?(artist)
  end 
  
  def count 
    @@count 
  end 
  
  def genres 
    @@genres
  end 
  
  
end #end of the song class   