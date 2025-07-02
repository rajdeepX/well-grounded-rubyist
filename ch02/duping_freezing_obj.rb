def change_str(str)
    str.replace("This is now changed")
end

s1 = "This is the original str"
puts change_str(s1)
puts s1

s2 = "This is another original"
puts change_str(s2.dup)
puts s2

s3 = "This is freezed"
s3.freeze
puts change_str(s3) # FrozenError
