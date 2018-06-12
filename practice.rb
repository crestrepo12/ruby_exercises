#function switchcase : should return string with a capital letter every other.
# Like: "hElLo"

# def switchcase(str)
#   result = []
#   i = 0
#   while( i <= str.chars.length)
#     if(i % 2 == 0)
#       result << str[i].downcase
#     else
#       result << str[i]
#     end
#     i += 1
#   end
#   p result.join('')
# end

# --------------------------------------
#function my_join : should join an array. If no separator is given should default
#to empty string.
# do you mean two parameters(arr, seperator)?

# def my_join(arr, seperator="")
#   p arr.join("#{seperator}")
# end

# --------------------------------------
#function my_rotate: rotates an array. Should default to 1 if no number of times
# is specified. my_rotate([1, 2, 3], 2) == [3, 1, 2].
#my_rotate([1, 2, 3], -2) == [2, 3, 1]

# def my_rotate(arr, move=1)

#   move.times do |i|

#   end
#   p arr
# end

# --------------------------------------
#function is_prime? : returns whether number is prime.


# --------------------------------------
#function factors: returns factors.

# --------------------------------------
#function prime_factors : returns factors that are prime.

# --------------------------------------
# five_letter_flip : returns a string with all words that are five letters or more letters and reverse them.
# five_letter_flip("this sentence has backwards words") == "this ecnetnes has sdrawkcab sword"

# def five_letter_flip(str)
#   strArr = str.split(" ")
#   resultArr = []
#   strArr.each do |el|
#     if(el.length >= 5)
#       resultArr << el.reverse
#     else
#       resultArr << el
#     end
#   end
#   p resultArr.join(" ")
# end

# --------------------------------------
# odd_one_out : return the integer in the array that is even or odd while the rest
# are the opposite. odd_one_out([1, 2, 3, 5, 7, 9]) == 2

# def odd_one_out(arr)

#   oddArr =[]
#   evenArr =[]

#   i = 0
#   while(i < arr.length)
#     if(arr[i] % 2 == 0)
#       evenArr << arr[i]
#     elsif(arr[i] % 2 == 1)
#       oddArr << arr[i]
#     end
#     i += 1
#   end

#   if(oddArr.length < evenArr.length)
#     p oddArr[0]
#   elsif(oddArr.length > evenArr.length)
#     p evenArr[0]
#   end

# end

# --------------------------------------
# my_flatten : should return one array with all elements
# my_flatten([1, [2, 3, 4], 5, [6, 7, [8]]]) == [1, 2, 3, 4, 5, 6, 7, 8]




# --------------------------------------
if __FILE__ == $PROGRAM_NAME
  # p "switchcase:"
  # p switchcase("HAPPY") == "hApPy"
  # p
  # p "my_join: "
  # p my_join([1, "2", 3, "4"]) == "1234"
  # p my_join([1, "2", 3, "4"], "+") == "1+2+3+4"
  # p
  p "my_rotate: "
  p my_rotate([1, 2, 3], 2) == [3, 1, 2]
  p my_rotate([1, 2, 3], -2) == [2, 3, 1]
  # p
  # p "is_prime?: "
  # p is_prime?(1) == false
  # p is_prime?(2) == true
  # p is_prime?(27) == false
  # p is_prime?(43) == true
  # p
  # p "factors: "
  # p factors(10) == [1, 2, 5, 10]
  # p prime_factors(10) == [5]
  # p
  # p "five_letter_flip: "
  # p five_letter_flip("this sentence has backwards words") == "this ecnetnes has sdrawkcab sdrow"
  # p
  # p "odd_one_out:"
  # p odd_one_out([1, 2, 3, 5, 7, 9]) == 2
  # p odd_one_out([2, 5, 4, 6, 10]) == 5
  # p
  # p "flatten: "
  # p flatten([1, [2, 3, 4], 5, [6, 7, [8]]]) == [1, 2, 3, 4, 5, 6, 7, 8]

end