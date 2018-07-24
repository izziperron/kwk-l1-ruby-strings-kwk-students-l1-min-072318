puts "What is the persons name?"
name = gets.chomp
puts "What kind of person are they?"
personality = gets.chomp
puts "How are they related to you?"
relation = gets.chomp
puts "How much do you love them?"
amount = gets.chomp 
puts "Who is writing this letter?"
author = gets.chomp 
puts "Hello #{name}, this is a letter for you. I just want you to know that I think you are a(n) #{personality} and I appreciate all that you do. Even though you are my #{relation}, you are also my friend. I love you #{amount}."

puts "Love, #{author}"