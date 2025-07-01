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

print "What do you want to know about the pass (event, venue, date or price) : "
req = gets.chomp

if pass.respond_to?(req)
	puts pass.send(req)
else
	puts "Info not available!"
end

