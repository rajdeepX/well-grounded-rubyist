class Ticket
  attr_reader :venue, :date
  # attr_writer :price
  attr_accessor :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def to_string
    <<~END
      VENUE: #{venue}
      DATE: #{date}
      PRICE: #{price}
    END
  end
end

e2 = Ticket.new("Times Sq.", "01-02-03")
puts e2.date
puts e2.venue

e2.price = 1500
puts e2.to_string
