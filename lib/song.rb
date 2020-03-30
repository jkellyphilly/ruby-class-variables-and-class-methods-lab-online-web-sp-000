class Song

  attr_accessor = :name, :artist, :genre

  # Class variables 
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}

  # Initialize a new song - include
  # the name, artist, and genre, and
  # also increment the class's count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  # Class method for returning the total
  # number of songs we have present
  def self.count
    @@count
  end

end
