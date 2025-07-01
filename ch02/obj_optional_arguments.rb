def more_arg(x,y,*z)
    puts "This is an example of required and optional args for a method."
    puts "The x:#{x} and y:#{y} are required"
    puts "But the z:#{z} can be any number of args coz of the * infront of it"
    puts "The astrics '*' lets you add n number of args"
    puts "This will then be displayed as an array"
    puts "We need to use 'p' to print it otherwise the args will print in a new line"
    p x,y,z
end

more_arg(1,2,3,4,5)
