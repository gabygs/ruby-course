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
