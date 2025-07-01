obj = Object.new

def obj.walk
puts "I can walk here"
end

if obj.respond_to?("talk")
	obj.talk
else
	puts "Sorry, I can't talk"
end



