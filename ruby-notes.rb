# why ruby?

# editor - where we type our code
# interpreter - program that read & run our code and it shows the result of runninf your code in the console


# single line comment using hashtag

=begin
    use =being to start multi line comment 
    and =end to end it
=end

# display to screen. print vs puts
# print command - prints everything in one line with no space
print "hello"
print "world"    # those 2 print will display: helloworld 

# puts command - adds a line break
puts "hello"    # display: hello
puts "world"    # display on another line: world

# naming variable - start with a lowercase letter & words should be separated by underscores
# declare variable, = to assign it a value
name_of_variable = "value"

# data type
my_num = 0   # numeric, any numbers 
my_boolean = true   # not capitalize, boolean has 2 value: true or false
my_string = "hello world"   # can be enclosed in "" or ''


# string interpolation, use #{variable}
age = 200
print "I am #{age}!"  ===> "I am 200"

# has 6 arithmetic operator: +, -, *, /, ** (exponent), % (modulo, remainder of division)

=begin
    Control flow - gives flexibility of Ruby programming.
        we can select different outcomes depending on the information/data
            using conditional statements: if/elsif/else
                conditional statement takes an expression that evaluate true or false, 
                    if true ruby execute the block of code that follows the if
                    if else -  If this expression is true, run this code block; otherwise, run the code after the else statement.
                    * an if statement evaluates to either true or false. The code indented after the if portion is executed
                      for true while the code indented after the else portion is executed for false
                Expression is a chunk of Ruby code that the Ruby interpreter can evaluate to produce a value
                
                Sometimes you want to use control flow to check if something is false, rather than if it’s true. 
                    You could reverse your if/else, 
                        but Ruby will do you one better: it will let you use an unless statement.
                
                        
=end

# if statement  
if 1 > 2
    print "yes 1 is less than 2"
end

# if else statement 
if 1 > 2
    print "yes 1 is less than 2"
else
    print "no 1 is not less than 2"
end

# elsif statement - must be place btwn if and else
if num == 5
    print "number is 5"
elsif num == 10
    print "num is 10"
else 
    print "something other than 5 or 10"
end


# unless statement -check if it is false. reverse of if/else statement
hungry = false
unless
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


# assignment operators: =, +=, ==, *=, /=
    # ==  a comparator(also known as relational operator), means is equal to
# !   is the not operation, flips a boolean value
# Comparison operator in Ruby: <, >, >=, <=, ==, &&, ||

# ||   - or operator, logical operator which return true if either expressions is true 
grade1 = 50
grade2 = 30
grade3 = 80
 
if grade1 > grade2 || grade1 > grade3
  puts "Grade 1 is not the lowest score!"
end

# &&  - logical operator which evaluates to true if only if both expressions are true
score1 = 50
score2 = 20
score3 = 10
if score1 > score2 && score1 > score3
  print "Score 1 is the greatest in value."
else
  print "Score 1 is not the greatest in value."
end




# METHODS

=begin 
    everything in Ruby is an Object 
        thus has certain built-in abilities called methods.
            to access an object's method, you call it using a . and the method name
                some method can be chained together variable_name.method1.method2.method3
=end


# some Ruby methods: 
# ! use at the end of method so the string is modified in-place; otherwise Ruby create a copy and modify that instead
user_input = gets.chomp
user_input.downcase!
# note: methods that end with ? evaluates to boolean vaules

# .length   -get the length of the string inclduing spaces and symbol
puts "Hello World".length  # ==> 11

# .reverse  -reverse the string. great for finding palindrome
puts "abc".reverse  # ==> cba

# .upcase   -converts all letters to uppercase
puts "abc".upcase   # ==> ABC

# .downcase   -converts all letter to lowercase
puts "ABC".downcase   # ==> abc

# .capitalize   -capitalizes the first letter of a string and makes the rest of the letters lower case
puts "hello there".capitalize  # ==> Hello there

# .include?   -return true if the given string contains the given string or character otherwise false
puts "string".include? "ring"   # ==> true

# .gsub!(/wordToReplace/, "raplaceWiththisWord")   --global substitution, 
#subsitute the word you want to replace with what you want to replace. No space btwn .gsub! and the parenthesis
"milk".gsub!(/i/, "e")   # ==> melk



# user input
# In order to get input from the user, we’ll first need to print a prompt on the screen.
# we can get user input by using the gets method
# since ruby auto adds a blank line(newlinec) after each bit of input, we use chomp to removes the extra line
print "What is your name?"
first_name = gets.chomp







# iterators / loops

# while loop - repeat an action in Ruby while a certain condition is true, 
               # and while it is, the loop keeps running.
               # As soon as the condition stops being true, the loop stops!
counter = 1
while counter < 11    # while counter is less than 11, it will continue to loop
    puts counter
    counter = counter + 1
end


# until loop  -sort of like a backward while loop
counter = 1
until counter > 10  # until counter is more than 10, then it will stop loop
  puts counter
  counter += 1
end

# for loop -great for when you don't know how many times you'll be looping
for num in 1...10    # For the variable num in the range 1 to 10, do the following
  puts num
end

# 1...10  -- 3 dots mean "go up to this range but don't include 10"
# 1..10   -- 2 dots mean "include the highest number in the range. go up to including 10." 

# loop method --- creates infinite loop
loop { print "Hello" }

# .each  -this method iterate through each element of an array in Ruby. preferred over for loops


# infinite loop will crash your program, so best to avoid it by having a stop case











    

