class SumOfMultiples

  # = multiple(number)

  def multiple(number)
    three = number * 3
    five = number * 5
    return three, five
  end
  def sum(number)
    three, five = multiple(number)
    three + five
  end
end