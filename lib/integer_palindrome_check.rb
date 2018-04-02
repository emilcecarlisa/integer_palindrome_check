# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  return false if number == nil
  number = number.to_s


  i = 0
  j = number.length - 1

  while i < j
    if number[i] == number[j]
      i += 1
      j -= 1
    else
      return false
    end
  end

  return true
end
