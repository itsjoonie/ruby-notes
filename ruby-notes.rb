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
    everything in Ruby is an Object 
        thus has certain built-in abilities called methods.
            to access an object's method, you call it using a . and the method name
                some method can be chained together variable_name.method1.method2.method3
=end


# some Ruby methods: 

# .length   -get the length of the string inclduing spaces and symbol
puts "Hello World".length  # ==> 11

# .reverse  -reverse the string. great for finding palindrome
puts "abc".reverse  # ==> cba

# .upcase   -converts all letters to uppercase
puts "abc".upcase   # ==> ABC

# .downcase   -converts all letter to lowercase
puts "ABC".downcase   # ==> abc

# .capitalize   -capitalizes the first letter of a string and makes the rest of the letters lower case






# user input
# In order to get input from the user, we’ll first need to print a prompt on the screen.
# we can get user input by using the gets method
# since ruby auto adds a blank line(newlinec) after each bit of input, we use chomp to removes the extra line
print "What is your name?"
first_name = gets.chomp
