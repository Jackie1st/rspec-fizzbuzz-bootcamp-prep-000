def fizzbuzz(n, 3, 5)
  if (n % 3 == 0) 
    return "Fizz"
  end
  if (n % 5 == 0)
    return "Buzz"
  end 
  if (n % 3 == 0 && n % 5 == 0)
    return "FizzBuzz"
  end 
end 