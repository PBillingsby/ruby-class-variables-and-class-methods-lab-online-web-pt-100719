class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  def initialize
    @@count += 1
    @@name
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    count = 0
    arr = []
    genres.each do |n|
      if n[count] === n[count + 1]
        arr << n[count]
        count += 1
      end
    end
end
