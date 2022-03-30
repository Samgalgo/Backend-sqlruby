#asks the user for a number of years, the program converts value to hrs
#asks the user for a number of decades, the program converts value to mins
#asks the user for their age, the program converts value to seconds

def ask
  puts "Enter a number of years"
  years = gets.chomp
  years = years.to_i 
  hours = years * 365 * 24
  puts "There are #{hours} hours, in #{years} year/s." 

  sleep(2)

  puts "Enter a number of decades"
  decades = gets.chomp
  decades = decades.to_i
  mins = decades * 10 * 365 * 24 * 60
  puts "There are #{mins} minutes, in #{decades} decade/s."

  sleep(2)

  puts "Enter your age"
  age = gets.chomp
  age = age.to_i
  seconds = age * 365 * 24 * 60 * 60
  puts "There are #{seconds} seconds, in #{age} year/s."
end

ask

