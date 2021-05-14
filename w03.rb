# Example whiteboarding problem: Write a function that takes in an array of numbers and returns the largest number.

# clarify
# input: [7, 10, 200, 33] (array)
# output: 200 (number)

# visualize
# start with a variable called max and have it be 0
# compare numbers one at a time to max
# if the current number is bigger than max, change max to be current number

# verify
# max => 200

# code
def max_number(numbers)
  max = numbers[0]
  numbers.each do |number|
    if number > max
      max = number
    end
  end
  max
end
p max_number([7, 10, 200, 33])

# debug
# changed for edge cases and made into an actual function

# refactor
# O(n)