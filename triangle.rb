################################################################
#  Name:         Ryan Teskey
#  Assignment:   Assignment 3
#  Date:         1/24/2011
#  Class:        CIS 282
#  Ruby version: 1.9.2
#  Description:  Makes a triangle that has sides greater than
#                one. The triangle is hollow after it is greater
#                then two. The code must be run in the command
#                prompt to work.
################################################################
print 'put in a number of sides: '
sides = gets.to_i
count = ' '
border = '*'
# This is a conditional statement that handles the first two rows of the triangle.
# If it is smaller then two sided triangle then it will say that you can not have a triangle that small.
puts sides >= 2 ? "#{border[0]}\n#{border[0]*2}" : 'Sorry Your triangle can not be that small!'
# The while loop will add part of the boarder on the triangle and will the triangle with spaces.
while sides > 3 && count <=  (count[0] * (sides - 3))
  puts border[0] + count + border[0]
  count = count + count[0]
end
# This adds the last row of the triangle witch finishes the border of the triangle.
print sides >= 3 ? border[0] * sides : ''