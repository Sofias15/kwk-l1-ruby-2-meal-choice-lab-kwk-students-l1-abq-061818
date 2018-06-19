# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(breakfst= "frosted flakes")
 "morning is the best time for #{breakfst}"
end
puts breakfast

def lunch(lnch= "grilled cheese")
   "lunch is the best time for #{lnch}"
end 
puts lunch

def dinner(dinnr= "salmon")
   "dinner is the best time for #{dinnr}"
end 
puts dinner

def snacks(sncks= "Swedish fish")
 "Any time, is the right time for #{sncks}!"
end 
puts snacks

def snacks1 (sncks1= "Cheetos")
  "Any time, is the right time for #{sncks1}!"
end 
puts snacks1

