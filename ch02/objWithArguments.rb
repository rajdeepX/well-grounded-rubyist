obj = Object.new

def obj.add(a,b)
    c = a + b
    print c 
    puts " is the added value."
end

print "Type your first num: "
arg1 = gets.to_i
print "Type your second num: "
arg2 = gets.to_i

obj.add(arg1, arg2)
