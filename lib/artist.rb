# require './song.rb'

class Artist
  attr_accessor :name, :songs, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    @songs = []
  end
end

# katana = Artist.new("Katana", "Pop")
