# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  print "Type two integers separated by a space:"
  integers = gets.chomp
  arr = integers.split(" ").map {|s| s.to_i}
  a = arr[0]
  b = arr[1]
  puts "#{a+b}\n#{a-b}\n#{a*b}"
   
end
