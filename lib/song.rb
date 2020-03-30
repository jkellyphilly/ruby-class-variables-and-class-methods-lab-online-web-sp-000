class Song

  # Class variable for number
  # of songs in the class
  @@count = 0

  # Initialize a new song - include
  # the name, artist, and genre, and
  # also increment the class's count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
end
