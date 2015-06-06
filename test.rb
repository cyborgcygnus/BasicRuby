# The hash symbol allows you to comment on individual lines i.e to
# make multi line comments using hash
# you need to put a hash on each line
# but the following comments after these hashes
# which is between =being & =end allows for multi line comments

=begin
The following code after =end will ask
for the users input for a number & set that
as "a"
=end

print "Please input a number & push enter: "
a = Integer(gets.chomp)

=begin
The following code after =end will ask
for the user for a number input & set that
as "b"
=end

print "Now enter a second number: "
b = Integer(gets.chomp)

if a > b
  print "#{a} is greater than #{b}"
elsif b > a
  print "#{b} is greater than #{a}"
else
  print "#{a} and #{b} are of equal value"
end

gets
=begin
The above gets is purely so that ruby remains open after you've inputed your two figures
& displays the output, otherwise normally it would just close without
showing you any result at all. A little trick I leart from the ruby irc on freenode
=end
