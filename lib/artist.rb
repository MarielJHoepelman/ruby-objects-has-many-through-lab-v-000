class Artist
  attr_accessor :name, :genres
  @@all = []

  def initialize(name)
    @name = name
    @genres = []
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
    @songs << song
    @genres << genre
    song
  end

  def songs
    @songs
  end

  def genres

  end
#
#   def add_song(song)
#     @songs << song
#     song.artist = self
#     song
#   end
#
#   def self.all
#     @@all
#   end
#
#   def save
#     @@all << self
#   end
#
#   def self.new_by_name(name)
#     new(name)
#   end
#
#   def self.create_by_name(name)
#     new_by_name(name)
#   end
#
#   def self.find_by_name(name)
#     all.find{|artist| artist.name == name}
#   end
#
#   def self.find_or_create_by_name(name)
#     find_by_name(name) || create_by_name(name)
#   end
#
#   def print_songs
#     songs.each do |song|
#       puts song.name
#     end
#   end
end
