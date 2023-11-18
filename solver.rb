class Solver
  def factorial(num)
    raise ArgumentError if num < 0
    (1..num).reduce(1, :*)
  end

  def reverse(str)
    str.reverse
  end
end
