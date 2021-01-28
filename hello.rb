# Lesson 1: Outputting a String

#puts "Hello World!"

# Lesson 2: Prompting User Input

#name = gets
#this introduces a string interpolation
#string interpolation is used to take the content 
#within a variable and insert it into a string
#gets method captures all keystrokes including the ENTER key
# we can fix this with the method chop on captured string 
#puts "Hey, #{name}! Nice to meet you!"

#chop takes a string and removes the very last character of the string
#in this case a newline

puts "What is your name?"
name = gets.chop
puts "Hey, #{name}! Nice to meet you!"

