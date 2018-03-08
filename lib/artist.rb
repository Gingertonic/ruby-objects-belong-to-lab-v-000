# require '/lib/song.rb'

class Artist
  attr_accessor :name, :songs, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

katana = Artist.new("Katana", "Pop")
