class Song
  @@count = 0 
  
  def intialize(name, artist, genre)  
    @name, @artist, @genre = name, artist, genre 
    @@count += 1 
  end 
  
end #end of the song class   