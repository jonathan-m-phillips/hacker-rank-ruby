# print "Hello HackerRank!!"

#----------------------------------------------

# print self

#----------------------------------------------

# def odd_or_even(number)
#
#   number.even?
#
# end
#
# (0...gets.to_i).each do |i|
#   puts odd_or_even(gets.to_i)
# end

#----------------------------------------------

# Three variables a, b, and c are already defined. Your task is to write code that checks whether
#   a is within the range of b and c by calling the method range?
# a.range?(b,c)

#----------------------------------------------

# Your task is to iterate through each of the elements in the array using each and call the method
#   update_score on every element.
# def scoring(array)
#   # iterate through each of the element in array using *each* and call update_score on it
#   array.each do |user|
#     user.update_score
#   end
# end

#----------------------------------------------

def scoring(array)
  # update_score of every user in the array unless the user is admin
  array.each do |user|
    unless user.is_admin?
      user.update_score
    end
  end
end