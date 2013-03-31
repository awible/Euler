class Numbers

  def self.even_fib_up_to (max)
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

  def self.sum_even_fib_up_to (max)
    sum = 0
    even_fib_up_to(max) {|factor| sum += factor}
    return sum
  end

end
