# Exercise 10

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = %w(Dave Sally George Jessica)
activities = %w(walking running cycling)

puts sentence(name(names), activity(activities))
