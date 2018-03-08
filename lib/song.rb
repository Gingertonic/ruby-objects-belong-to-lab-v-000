# require '/lib/artist.rb'

class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist.name
    @artist.songs << title
  end
end


class Artist
  attr_accessor :name, :songs, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    @songs = []
  end
end



katana = Artist.new("Katana", "Pop")
problema = Song.new("Problema", katana)
