# write a function called return_hello that returns "hello"

# def return_hello
#     "hello"
# end


#write a funciton called say_hello that takes in a name and says "hello" and then that persons name
#now change the function say_hello to take in the option of taking in a name. If no name is given
  #it should return just "hello".

#   def say_hello(name="")
#     if(name == "")
#         p "hello"
#     else
#        p "hello #{name}"
#     end
#   end



# write a function called is_higher_than_ten. your function should
# return "Lower" if lower. "Higher" if higher. and "You entered 10" if number is ten

# def is_higher_than_ten(number)
#     if(number < 10)
#         p "Lower"
#     elsif(number > 10)
#         p "Higher"
#     else
#         p "You entered 10"
#     end
# end


#write function fizzbuzz. Returns an array with the words fizz for every
# number that is divisible by 3 and not 5. buzz for every number divisble by 5 and not 3.
# And fizzbuzz for numbers that are divisible by both.

# def fizzbuzz(arr)
#     array = []
#     arr.map do |el|
#         if(el % 3 == 0 && el % 5 == 0)
#           array << "fizzbuzz"
#         elsif(el % 5 == 0)
#           array << "buzz"
#         elsif(el % 3 == 0)
#          array << "fizz"
#         end
#     end
#     array
# end



# function shout : should shout the word back at user

# def shout(words)
#    words.upcase
# end



#function repeat: takes in a word and a number of times to input. Should
# default to 2 times.

# def repeat(word, num=2)
#     p Array.new(num) { word }.join(' ')
# end


#function last_word: returns last word in string.

# def last_word (str)
#    p str.split(" ").last
# end


# function no_lowercase : returns a string without its lowercase letters or spaces

def no_lowercase(str)
 strArr = str.split("")
 i = 0 
 result = []
    while(i > strArr.length)
        if(strArr[i]  )
    end
    p result.join('')
end


# function vowel_count : returns number of vowels

# function factorial: returns factorial

if __FILE__ == $PROGRAM_NAME
#   p "Question 1:"
#   p return_hello == "hello"
#   p
#   p "Question 2:"
#   p say_hello("simon") == "hello simon"
#   p say_hello == "hello"
#   p
#   p "Question 3:"
#   p is_higher_than_ten(7) == "Lower"
#   p is_higher_than_ten(11) == "Higher"
#   p is_higher_than_ten(10) == "You entered 10"
#   p
#   p "Question 4:"
#   p fizzbuzz([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15]) == ["fizz", "buzz", "fizz", "fizz", "buzz", "fizzbuzz"]
#   p
#   p "Question 5:"
#   p shout("hi there") == "HI THERE"
#   p
#   p "Question 6:"
#   p repeat("C4Q") == "C4Q C4Q"
#   p repeat("C4Q", 3) == "C4Q C4Q C4Q"
#   p
#   p "Question 7:"
#   p last_word("the large brown fox") == "fox"
#   p
  p "Question 8:"
  p no_lowercase("ThEy LoVe To CodE") == "TELVTCE"
#   p
#   p "Question 9:"
#   p vowel_count("hi everyone! ") == 5
#   p vowel_count("abcd! ") == 0
#   p
#   p "Question 10:"
#   p factorial(0) == 1
#   p factorial(1) == 1
#   p factorial(5) == 120
  




end