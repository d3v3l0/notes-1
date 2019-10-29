guess = -1
answer = rand(10)
while guess != answer
  puts "Guess the number between 0 and 9:"
  guess = gets.to_i
  if guess < answer
    puts "Too low. Try again."
  else
    puts "Too high. Try again."
  end
end
puts "Correct!"
