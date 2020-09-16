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

# def scoring(array)
#   # update_score of every user in the array unless the user is admin
#   array.each do |user|
#     unless user.is_admin?
#       user.update_score
#     end
#   end
# end

# ----------------------------------------------

#Use an infinite loop and call the method coder.practice within it and break if coder.oh_one? is true.
#   break if conditions in Ruby are of the form
# loop do
#   coder.practice
#   break if coder.oh_one?
# end

# ----------------------------------------------

# Call the method coder.practice until coder.oh_one? becomes true.
#   Use the until control structure.
#   until is the logical equivalent of while not.
# until coder.oh_one?
#   coder.practice
# end

# ----------------------------------------------

# You have been given a function where an object which may or may not be of the
#   above mentioned type is sent as an argument. You have to use the case control
#   structure in Ruby to identify the class to which the object belongs and print
#   the following output:

# if Hacker, output "It's a Hacker!"
# if Submission, output "It's a Submission!"
# if TestCase, output "It's a TestCase!"
# if Contest, output "It's a Contest!"
# for any other object, output "It's an unknown model"

def identify_class(obj)
  # write your case control structure here
  case obj
  when Hacker
    puts "It's a Hacker!"
  when Submission
    puts "It's a Submission!"
  when TestCase
    puts "It's a TestCase!"
  when Contest
    puts "It's a Contest!"
  else
    puts "It's an unknown model"
  end
end