def multiples_of_n_up_to (n,max)
  i1, i2 = n, n*2
  while i1 <= max
    yield i1
    i1, i2 = i2, i2 + n
  end
end

def sum_multiples_of_n_up_to(n,max)
  sum = 0
  multiples_of_n_up_to(n,max) {|factor| sum += factor}
  return sum
end
