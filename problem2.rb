# Project Euler (projecteuler.net) problem #2 solution
#
# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

require './number_formating.rb'
def even_fib_up_to (max)
  first_even_fib_number = 2
  next_fib_number_after_first_even_fib_number = 3
  i1, i2 = first_even_fib_number, next_fib_number_after_first_even_fib_number
  every_3rd_fib_number_is_even = 3

  while i1 <= max
    yield i1
    every_3rd_fib_number_is_even.times do
      i1, i2 = i2, i2 + i1
    end
  end
end

def sum_even_fib_up_to (max)
  sum = 0
  even_fib_up_to(max) {|factor| sum += factor}
  return sum
end

def answer
  format_with_separator(sum_even_fib_up_to(4000000))
end
