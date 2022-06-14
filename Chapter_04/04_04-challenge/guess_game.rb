#!/usr/bin/env ruby

puts "
----------------------
| Ruby Guessing Game |
----------------------
"

print "What is your name? "
response = gets.chomp

puts "Hello, #{response}! \nThis is the rules of the game:
\n-Pick a random number and try to guess it 
-You have three guesses only"
