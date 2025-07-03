class Ticket
  def add_event(e)
    @event = e
  end

  def event_name
    @event
  end
end

e1 = Ticket.new
e1.add_event("F1")
puts e1.event_name
