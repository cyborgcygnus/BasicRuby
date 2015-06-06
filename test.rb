# The has symbol allow you to comment on individual lines, but the following =being & =end allows multi line comments

=begin
The following code after =end will ask
for the users input for a number & set that
as the 1_num
=end

print "Please input a number & push enter"
1_num = Integer(gets.chomp)

=begin
The following code after =end will ask
for the users input for a number & set that
as 2_num
=end

print "
2_num = Integer(gets.chomp)

if 1_num > 2_num
  print "#{1_num} is greater than #{2_num}"
elsif 2_num > 1_num
  print "#{2_num} is greater than #{1_num}"
else
  print #{1_num} is equal to #{2_num}"
end

gets
