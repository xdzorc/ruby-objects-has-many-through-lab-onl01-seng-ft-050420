class Song 
  @@all =[]
  attr_accessor :name 
  def initialize(name,artist,genre)
    @@all << self 
    @name =name
  end
end