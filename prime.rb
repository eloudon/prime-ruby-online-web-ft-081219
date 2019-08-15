# Add  code here!
def prime?(number)
  if number >= 2
    # if numbers are greater than or equal to 2
    (2..number - 1).all? do |n|
      # create range from 2 to highest number(s) -1 = n
      number % n != 0
      # divide numbers by n !reverse logical = 0
    end
  else
    return false

  end
end
