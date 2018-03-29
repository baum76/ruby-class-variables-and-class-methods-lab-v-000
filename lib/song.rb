class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre unless genre.include?(genre)
    end
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def artists
    @@artists
  end

end
