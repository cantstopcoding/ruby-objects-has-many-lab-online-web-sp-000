class Artist
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def add_song(song)
    song.artist = self
  end
  
  # I need to define an error called songs 
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    name_of_song = Song.new(song_name)
  end 
end 