class Solver
  def factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n < 0
    (1..n).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if n % 15 == 0
    return 'fizz' if n % 3 == 0
    return 'buzz' if n % 5 == 0
    n.to_s
  end
end
