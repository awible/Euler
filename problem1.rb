# Project Euler (projecteuler.net) problem #1 solution
#
# Problem statement:
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
#

require './number_formating.rb'
def multiples_of_n_up_to_max (n,max)
  i1, i2 = n, n*2
  while i1 <= max
    yield i1
    i1, i2 = i2, i2 + n
  end
end

def sum_multiples_of_n_up_to(n,max)
  sum = 0
  multiples_of_n_up_to_max(n,max) {|factor| sum += factor}
  return sum
end

def answer
  puts format_with_separator(sum_multiples_of_n_up_to(3,999)+sum_multiples_of_n_up_to(5,999)-sum_multiples_of_n_up_to(15,999))
end
