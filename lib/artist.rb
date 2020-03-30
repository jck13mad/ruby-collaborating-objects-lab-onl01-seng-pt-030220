class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    song.artist = self
    @songs << song
  end
  
  def songs
   @songs
  end
  
  def save 
    @@all << self
  end
  
  def print_songs
    @songs.each do |those|
      puts those.name
    end
  end
  
  def find_or_create_by_name(artist_name)
    found artist = self.all.find{|artist| artist.name == artist_name}
    if found_artist 
      found_artist
    else
      new_artist = self.new(artist_name)
      new_artist.save
      new_artist
    end
  end
  
  def self.all
    @@all
  end
  
end