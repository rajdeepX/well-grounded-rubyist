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
     
end

 e2 = Ticket.new("Times Sq.", "01-02-03")
 puts e2.date
 puts e2.venue

