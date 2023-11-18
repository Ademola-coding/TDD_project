class Solver
  def factorial(num)
    raise ArgumentError if num < 0
    (1..num).reduce(1, :*)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if num % 15 == 0
    return 'fizz' if num % 3 == 0
    return 'buzz' if num % 5 == 0
    num.to_s
  end
end
