require 'problem1'
Numbers.multiples_of_n_up_to(3,5) {|n| puts n}
puts Numbers.sum_multiples_of_n_up_to(3,5)
puts Numbers.sum_multiples_of_n_up_to(3,9)+Numbers.sum_multiples_of_n_up_to(5,9)
