class Writer
    def create
      puts "Writing a new piece"
    end
  end
  
  class Painter
    def create
      puts "Painting a new artwork"
    end
  end
  
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
  end
  writer = Writer.new
  painter = Painter.new
  showcase_talent([writer, painter])
