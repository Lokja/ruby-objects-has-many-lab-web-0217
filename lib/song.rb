class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = Artist
  end

  def artist_name
    if self.artist.name != "Artist"
      self.artist.name
    else
      nil
    end
  end

end
