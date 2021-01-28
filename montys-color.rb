# Lesson 3: Prompt for Favorite Color

puts "What is your favorite color?"
color = gets.chop
#puts "Wow! My favorite color is #{color} also!"

# Lesson 4: Using an If Statement
# Ruby is that it prioritizes readability 
#because it's written like plain English
#if color == "blue"
#	puts "Wow! My favorite color is #{color} also!"
#end

# Lesson 5: Adding an Else Statement

if color == "blue"
	puts "Wow! My favorite color is #{color} also!"
else
	puts "I'm not a big fan of #{color}."
end

#Congratulations! You've written and ran a Ruby program 
#that not only prints strings, but takes user input and 
#prints one of two separate responses depending on that input. 

#Here are some suggestions for things you can do to expand 
#on what we learned here today:

#Look into Elsif Statements to create a third branching pathway. For example, if the user inputs "red," make the program respond with something like "It's not as good as blue, but red isn't too bad."
#Look into the downcase method and implement it into the project so that no matter what case the user inputs "blue" in, they'll see the expected response.
#Look into Logical Operators to make the program respond with their favorite color being either "blue" or "green."

