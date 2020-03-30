class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def add_song(song)
    song.artist = self
    @songs << song
  end
  
  def songs
   @songs
  end
  
  def print_songs
    
  end
  
  def find_or_create_by_name(artist_name)
    found artist = self.all.find{|artist| artist.name == artist_name
    if found_artist 
      found_artist
    else
      new_artist = self.new(artist_name)
      
      
  end
  
  def self.all
    @@all
  end
  
end