class Song

  attr_accessor :name, :artist, :genre

  # Class variables
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}

  # Initialize a new song - include
  # the name, artist, and genre, and
  # also increment the class's count,
  # the genre, and the artist to the
  # class variables
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  # Class methods

  def self.count

  end

  def self.artists

  end

  def self.genres

  end

  def self.genre_count
    genre_count_hash = {}
    @@genres.each do |genre|

    end
  end

end
