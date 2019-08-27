class Song 
  
  attr_accessor :song_name :artist :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count ={}
  
  def initialize(song_name, artist, genre)
    @song_name = song_name
    @artist = artist 
    @genre = genre
    if @@artists.include?(@artist)
      
    else  
      @@artists << artist #if the artist is not in the list yet, if it is just update song count for the artist in artist count
    end 
    @@count += 1 
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists
  end 
  
  def self.genres
    @@genres
  end 
  
  def self.genre_count
    @@genre_count
  end 
  
  def self.artist_count
    @@artist_count
  end 
  
end 