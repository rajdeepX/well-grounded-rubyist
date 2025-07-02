class Ticket
    def initialize(venue, date)
      @venue = venue
      @date = date
    end

    def venue
        @venue
    end

    def date
        @date
    end
     
    def price=(price)
        @price = price
    end

    def price
        @price
    end

end

e2 = Ticket.new("Times Sq.", "01-02-03")
puts e2.date
puts e2.venue

e2.price = 1500
puts e2.price


