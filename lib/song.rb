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
    
    @@genres << @genre 
    @@artist << @artist
    # if @@artists.include?(@artist)
    #   @artist_count[@artist] += 1 
    # else  
    #   @@artists << artist 
    #   @artist_count[@artist] = 1 
    # end 
    
    # if @@genres.include?(@genre)
    #   @@genres_count[@genre] += 1
    # else 
    #   @@genres << @genre
    #   @@genres_count[@genre] = 1
    # end 
    
    @@count += 1 
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists.uniq 
  end 
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.genre_count
    @@genres
  end 
  
  def self.artist_count
    @@artist_count
  end 
  
end 