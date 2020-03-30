class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    @@all << self
  end
  
  def songs
   @songs
  end
  
  def print_songs
    
  end
  
  def self.all
    @@all
  end
  
end