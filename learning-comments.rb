puts "Joy to the world"
puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

# run_code_inside = TRUE puts "Code before if..end" if run_code_inside puts "code inside" end puts "Code after if...end"

chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

chance_of_rain = 1.5
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
  elsif (chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Levinas."
end

puts "Right here, right now!"
this_year = Time.now.year
puts "Hey, it's 2019!" if
this_year == 2019

magic_exit_number = 7
count = 0
while count < 10 && count !=
magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count = count + 1
end

n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end

count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count+= 1
end

counter = 0
until counter == 20
puts "The current number is less than 20."
counter += 1
end

def say_hello_world_five_times
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
end

say_hello_world_five_times

say_hello_world_five_times

  
  
    
