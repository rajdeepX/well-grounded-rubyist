def more_arg(x,y,a=1,*z,b)
    puts "This is an example of required and optional args for a method."
    puts "The x:#{x} and y:#{y} are required"
    puts "The a is optional argument. Either a=1 or a=#{a}"
    puts "But the z:#{z} can be any number of args coz of the * infront of it"
    puts "The astrics '*', or splat arg, lets you add n number of args"
    puts "This will then be displayed as an array"
    puts "We need to use 'p' to print it otherwise the args will print in a new line"
    p x,y,a,z,b
end

more_arg(1,2,3,4,5,6,7,8,9)
