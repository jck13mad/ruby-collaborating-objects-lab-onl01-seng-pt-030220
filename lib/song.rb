class Song 
  
  attr_accessor :artist, :name 
  
  def intitialize(name)
    @name = name
  end
  
  def self.new_by_file_name(file_name)
    song = file_name.split(" - ")[1]
    
  end
  
end