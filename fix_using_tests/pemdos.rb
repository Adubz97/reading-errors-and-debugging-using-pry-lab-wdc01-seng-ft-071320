# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    ten_s = 10 * "s"
    puts "#{ten_s}surprise"
  else
    string
  end
end
