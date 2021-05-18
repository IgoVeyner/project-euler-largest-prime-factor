# Enter your object-oriented solution here!
class LargestPrimeFactor

  def initialize(num)
    @num = num
  end

  def number
    largest = nil 
    current = 2
    num = @num

    while num != 1
      if num % current == 0
        largest = current 
        num /= current
      else
        current += 1        
      end
    end

    largest
  end

end
