def ask_first_name
  puts "what's ur name?"
  print "> "
  name = gets.chomp.to_s
end

def sign_up
  puts "Setup ur password, please."
  print "> "
  setup_password = gets.chomp.to_s
end


def login(setup_password)
  puts "enter ur password!"
  print "> "
  password = gets.chomp.to_s
  while password != setup_password
      puts "This is not the right password!"
      print "> "
      password = gets.chomp.to_s
  end
  return password
end


def welcome(name,setup_password)
    puts "hi #{name}, ur password is #{setup_password}"
end


def perform
  name = ask_first_name
  setup_password = sign_up
  login(setup_password)
  welcome(name,setup_password)
end

perform