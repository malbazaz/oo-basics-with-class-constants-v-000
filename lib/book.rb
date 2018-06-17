class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre 

GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

def genre=(genre)
  @genre = genre
GENRES.each do |items|
  GENRES.push_if(items!=genre)
end 
end 
end 

end