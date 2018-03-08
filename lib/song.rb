# require './artist.rb'

class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist.name

  end
end


problema = Song.new("Problema", katana)
