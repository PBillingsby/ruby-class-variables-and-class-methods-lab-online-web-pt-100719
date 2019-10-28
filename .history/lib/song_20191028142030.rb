class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
  end

  def count
    @@count
  end
end
