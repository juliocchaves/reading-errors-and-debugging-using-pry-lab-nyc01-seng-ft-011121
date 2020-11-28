# don't forget to add: require 'pry'
require 'pry'
def generate_start_date
  (rand(100000) + 400000) / 10.0
end


def state_log(start_date)
  "Captain's Log, start date #{start_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  date = generate_start_date
  state_log(start_date)
  greet_crew(crew)
end