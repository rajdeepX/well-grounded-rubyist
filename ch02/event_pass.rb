pass = Object.new

def pass.event
    "Hackathon-28"
end

def pass.venue
    "Eden Garden"
end

def pass.date
    "10/10/10"
end

def pass.price
    199.9
end

def pass.availability?
    true
end

puts "This is a #{pass.event} pass,that is to be hosted in #{pass.venue}.\nGrab yours just for Rs.#{"%.2f" %pass.price}. \nRemember the date - #{pass.date}."

if (pass.availability?)
    puts "Hurry up while it's available!"
else 
    puts "Unfortunately, we are sold!"
end
