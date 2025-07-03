class Publication
  attr_accessor :publisher

  def article_type
    "Magazine"
  end
end
class Magazine < Publication
  attr_accessor :editor
end

m = Magazine.new
m.publisher = "Wiley"
m.editor = "Williamson"

puts "This #{m.article_type} is from #{m.publisher} edited by #{m.editor}"