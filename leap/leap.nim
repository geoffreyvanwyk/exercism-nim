func isDivisibleBy(x: int, y: int): bool = x mod y == 0

func isLeapYear*(year: int): bool = 
  year.isDivisibleBy(400) or (
    year.isDivisibleBy(4) and 
    not year.isDivisibleBy(100)
  )
