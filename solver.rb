class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' if num.negative?

    (1..num).reduce(1, :*)
  end
end
