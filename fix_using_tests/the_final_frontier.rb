# don't forget to add: require 'pry'
require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  binding.pry
  date = generate_star_date
  state_log(star_date)
  greet_crew(crew)
end