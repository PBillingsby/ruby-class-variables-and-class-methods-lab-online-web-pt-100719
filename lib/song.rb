class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(song, artist, genre)
    @@count += 1
    @@name = name
    @@artists = artist
    @@genres = genre
  end
  def self.count
    @@count
  end
  
  def self.genres
    count = 0
    arr = []
  end
end
