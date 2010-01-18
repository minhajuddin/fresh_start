class Song
  attr_reader :name, :artist, :duration
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def duration_in_minutes
    @duration / 60.0
  end

  def duration_in_minutes= (new_duration)
    @duration = (new_duration * 60).to_i
  end
  
  def to_s
    "Song: #@name -- #@artist (#@duration)"
  end
end

class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name,artist,duration)
    @lyrics=lyrics
  end
  def to_s
    super + "[#@lyrics]"
  end
end

song = KaraokeSong.new("ByCyclops", 'Fleck', 240,"Here are the lyrics")

puts song.inspect
puts song.to_s
