# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  star_date = generate_star_date
  "Captain's Log, star date #{star_date}."
end

def engage
  star_date = generate_star_date
  puts state_log(star_date)
end
