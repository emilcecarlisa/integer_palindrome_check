# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  number = number.to_s

  return false if number == nil

  i = 0
  j = number.length - 1

  while i < j
    if number[i] == number [j]
      i += 1
      j -= 1
    else
      return false
    end
  end

  return true

end
