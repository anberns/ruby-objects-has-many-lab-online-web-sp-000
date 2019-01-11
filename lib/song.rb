class Song 
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
    @artist = nil 
  end 
  
  def self.all 
    @@all 
  end
  
  def artist_name
    @artist
  end
  describe '#artist_name' do
    it 'knows the name of its artist' do
      drake = Artist.new('Drake')
      song.artist = drake
      expect(song.artist_name).to eq('Drake')
    end

    it 'returns nil if the song does not have an artist' do
      expect(song.artist_name).to eq nil
    end
  end
end