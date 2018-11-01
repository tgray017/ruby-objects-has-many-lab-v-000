class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all_songs
    @@all
  end

  def self.all
    self.all_songs
  end
  
end