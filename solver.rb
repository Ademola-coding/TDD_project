class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' if num.negative?

    (1..num).reduce(1, :*)
  end

  def reverse(str)
    str.reverse
  end
end
