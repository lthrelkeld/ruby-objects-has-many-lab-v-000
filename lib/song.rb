require 'pry'

class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    binding.pry
    if self.artist.name == true
      self.artist.name
    else
      nil
    end
  end
end
