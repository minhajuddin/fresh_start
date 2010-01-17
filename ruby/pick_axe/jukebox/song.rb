class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

class Song
  def to_s
    "Song: #@name -- #@artist (#@duration)"
  end
end

class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name,artist,duration)
    @lyrics=lyrics
  end
end

song = KaraokeSong.new("ByCyclops", 'Fleck', 240,"Here are the lyrics")

puts song.inspect
puts song.to_s
