# The hash symbol allows you to comment on individual lines i.e to
# make multi line comments using hash
# you need to put a hash on each line
# but the following comments after these hashes
# which is between =being & =end allows for multi line comments

=begin
The following code after =end will ask
for the users input for a number & set that
as 1_num
=end

print "Please input a number & push enter: "
1_num = Integer(gets.chomp)

=begin
The following code after =end will ask
for the user for a number input & set that
as 2_num
=end

print "Now enter a second number"
2_num = Integer(gets.chomp)

if 1_num > 2_num
  print "#{1_num} is greater than #{2_num}"
elsif 2_num > 1_num
  print "#{2_num} is greater than #{1_num}"
else
  print "#{1_num} and equal to #{2_num}"
end

gets
