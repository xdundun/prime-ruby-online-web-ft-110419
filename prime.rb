# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
    i = 2
    while i < number
      if number % i == 0
        return false
      else
          i +=1
      end
    end
  return true
end
