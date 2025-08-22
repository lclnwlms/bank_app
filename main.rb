# Algorithm / pseudo code
# 1. display a welcome msg and get the user to input their name
# 2. retrieve the user input and store it in a variable for later use
# 3. display 'hello username' and provide further instructions
# 4. get the use to choose one of the menu items
# 5. based on user selection
#   if user selects 'D', ask how much they would like to deposit and update balance
#   if user selects 'W' ask how much they would like to withdraw and deduct from balance
#   if user selects 'B' display the balance

puts "Welcome to The Bank of Computer Soup. Please enter your alias:"
name = gets.chomp
balance = 50

loop do
puts "Welcome #{name}. Please choose one of the options below (or don't):
D - Deposit
W - Withdrawal
B - Balance"

user_input = gets.chomp.capitalize

# conditional statement: if/else logic (if, elsif, elsif, elsif & else)

# auto-capitalize user_input by adding .capitalize to user_input variable

# convert string variable to interger by adding .to_i to variable

if user_input == 'D'
  puts "how much you giving me?"
  amount = gets.chomp.to_i
  if amount >0
    balance += amount
    puts "thanks for the $#{amount}, you idiot!"
    puts "
your new balance sneakers are $#{balance}"
  else
    puts "why are you like this?"
  end
elsif user_input == 'W'
  puts "how much you after?"
  amount = gets.chomp.to_i
  if amount <balance
    balance -= amount
    puts "spend that $#{amount} wisely now"
    puts "
your new balance sneakers are $#{balance}"
  else amount >balance
    puts "nice try, buddy"
  end
elsif
  user_input == 'B'
  puts "you got $#{balance} left...but for how long?"
else
  puts "you done messed up. what's wrong with you?"
end

  loop do
puts "
do you want to take it from the top? Y/N?"
restart_input = gets.chomp.capitalize

 if restart_input == 'Y'
  break
 elsif restart_input == 'N'
  puts "thanks and remember that money can't buy me love"
break
 else 
   puts "who do you think you are?"
  end
end
    break if restart_input == 'N' 
end


# Advanced challenges:
# 1. Modify code to stay on the application unless user selects an option to exit :
# • Hint: Explore Loops
# loop do
#   # code that repeats
# end
# 2. Work on the previous balance until you exit the app, instead of starting from 0:
# • Hint : Explore Global Variables
# 3. Persist the account balance and associate with a particular user and find ways of storing data, even after exiting the application
# • Hint: Explore hashes and file read and write

# Loops:
