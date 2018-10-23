class Song
  @@count = 0 
  @@genres = [] 
  
  def intialize(name, artist, genre)  
    @name, @artist, @genre = name, artist, genre 
    @@count += 1 
    @@genres << genre unless @@genres.include?(genre)
  end 
  
  def count 
    @@count 
  end 
  
  
  
end #end of the song class   