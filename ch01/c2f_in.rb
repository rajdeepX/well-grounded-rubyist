print "Reading celsius data from file... "
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
print celsius
print " deg celcius is "
print fahrenheit
puts " deg fahrenheit."

