=begin
Conditional version of the Buddhist Flowchart. A loop would be more effective.
Designed to simplify problems and to always display "Then don't worry!" as the end result.
=end

puts "Do you have a problem in your life, y/n?"

answer = gets.chomp

if answer == "n"
  puts "Then don't worry!"
elsif answer == "y"
  puts "Can you do something about it, y/n?"
  answer_2 = gets.chomp
  if answer_2 == "y" || answer_2 == "n"
  puts"Then don't worry!"
  end
else
  puts "Please enter y/n."
end

