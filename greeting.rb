def greeting
  puts "Hello World"
end

greeting

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting 
  greeting
end

say_greeting_five_times


new_hash = {
  :created => Time.now,
  :message => "Hello world!"
  
}

new_hash
