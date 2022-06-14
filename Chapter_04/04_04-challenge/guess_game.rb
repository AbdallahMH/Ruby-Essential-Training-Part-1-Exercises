#!/usr/bin/env ruby

puts "
----------------------
| Ruby Guessing Game |
----------------------
"

puts "What is your name? "
print "> "
name = gets.chomp

puts "Hello, #{name}!"
puts "We are going to play a guessing game."
puts "I will choose a random number between 1 and 10"
puts "and you will have three chances to guess it."

number = rand(11)
puts "Now try to guess the number"

MAX_GUESSES = 3

1.upto(MAX_GUESSES) do |guess_num|
  print "Guess #{guess_num}: "
  guess = gets.chomp

  if guess.to_i == number
    puts
    puts "Great guessing, #{name}"
    puts "My number was #{number}."
    break
  else
    puts "Sorry, that wasn't it."
    if guess_num == MAX_GUESSES
      puts "That was your last guess"
      puts "My number was #{number}."
    end
  end
end

puts "\nGoodbye!"
