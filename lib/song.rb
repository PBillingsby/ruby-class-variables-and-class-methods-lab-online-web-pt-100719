class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(song, artist, genre)
    @name = song
    @artists = artist
    @genres = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  def self.count
    @@count
  end
  
  def self.artists
    @@artists & @@artists
  end
  
  def self.genres
    @@genres & @@genres
  end
end
