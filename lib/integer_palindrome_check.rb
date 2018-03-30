# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  # raise NotImplementedError
  num = number
  return false if num == nil
  return false if num < 0
  return true if num < 10
  

  size = num.size
  start = 0
  last = size - 1

  # return true if num > 0 && num / num == 1

  if num[start] != num[last]
    return false
  else
    start += 1
    last -= 1
  end
  return true
end
