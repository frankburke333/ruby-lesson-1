#using gets.chomp to get user input to store in a variable.  using gets on it's own adds a line so I didn't use it

puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!!"

puts "How old are you #{name}?"
age = gets.chomp.to_i

birth_year = Time.new.year - age

puts "were you born in #{birth_year}? yes or no"
answer = gets.chomp.downcase

if answer == "yes"
  puts "wow, you are OLD!"

  else
    puts "off by a year, so what. You're still REALLY old."

end
