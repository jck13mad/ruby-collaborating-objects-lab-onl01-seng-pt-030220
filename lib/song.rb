class Song 
  
  attr_accessor :artist, :name 
  
  def intitialize(name)
    @name = name
  end
  
  def self.new_by_file_name(file_name)
    song = file_name.split(" - ")[1]
    aritst = file_name.split(" - ")[0]
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end
  
  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.name = 
  
end