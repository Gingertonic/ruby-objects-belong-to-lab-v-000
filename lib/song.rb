require '/lib/artist.rb'

class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist
    artist.songs << title
  end
end
