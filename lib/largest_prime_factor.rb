# Enter your procedural solution here!
def largest_prime_factor(num)
  largest_prime = nil
  current = 2

  while num != 1
    if num % current == 0
      largest_prime = current 
      num /= current
    else
      current += 1
    end
  end

  largest_prime
end