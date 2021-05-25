# 2
# write a method that takes in a string and prints out that string
# 

# def scrabble_score(string)
#   points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}
#   # letter_values = []
#   # string.each_char do |letter|
#   #   letter_values << points[letter]
#   # end
#   # letter_values.reduce(:+)
#   string.chars.map { |letter| points[letter] }.reduce(:+)
# end

# p scrabble_score("scholar")

#4 Write a method called mutation?, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.

# write a method that accepts 2 strings and prints each out
# write a method that loops through the letters of string 1, and checks to see if the first letter in string 2 is contained
def mutation?(string1, string2)
  # string1.include?(string2[0])
  all_included = true
  string2.chars.each do |letter|
    unless string1.include?(letter)
      all_included = false
    end
  end
  all_included
end
p mutation?("burly", "ruby")