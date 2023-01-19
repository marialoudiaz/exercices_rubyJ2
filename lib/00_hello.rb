def ask_first_name
  puts "Bonjour, quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

def greet (first_name)
  puts "Bonjour, #{first_name} !"
end

def perform
  first_name = ask_first_name
  greet (first_name)
end


perform