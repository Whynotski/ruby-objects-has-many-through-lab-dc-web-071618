require 'pry'

class Song

  @@all=[]

    attr_accessor :artist, :name, :genre

    def initialize(name, artist, genre)
      @name=name
      @artist = artist
      @genre = genre
      @@all << self
    end

    def self.all
      @@all
    end

  #new - initializes with a name, an artist, and a genre
  #.all - knows about all song instances
  #genre - belongs to a genre
  #artist - belongs to a artist

end#end of class Song
