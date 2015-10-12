# Project Euler (projecteuler.net) problem #6 solution
#

require './number_formating.rb'

#def format_with_separator(number)
#  whole_part, decimal_part = number.to_s.split('.')
#  [whole_part.gsub(/(\d)(?=\d{3}+$)/, '\1,'), decimal_part].compact.join('.')
#end

def sum_of_squares(n)
  sum = 0
  (1..n).each do |number| sum+=number**2 end
  return sum
end

def square_of_sums(n)
  sum = 0
  (1..n).each do |number| sum+=number end
  return sum**2
end

def answer()
  puts "square_of_sums(100) - sum_of_squares(100):"
  puts format_with_separator(square_of_sums(100)-sum_of_squares(100))
end
