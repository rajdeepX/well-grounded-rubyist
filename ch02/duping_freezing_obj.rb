def change_str(str)
    str.replace("This is now changed")
end

s1 = "This is the original str"
puts change_str(s1)
puts s1

s2 = "This is another original"
puts change_str(s2.dup)
puts s2