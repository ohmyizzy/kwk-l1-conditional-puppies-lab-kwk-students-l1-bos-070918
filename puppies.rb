# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"

def no_puppies(puppies)
  if puppies == 0 
    return "Good job, Rachel!"
  else
    return "Get back to your animal goals!"
  end
end


# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.

def less_puppies(puppies)
  if puppies < 3
    return "Good job, Rachel!"
  elsif puppies == 3
    return "Slow down! No more puppies."
  else
    return "Get back to your animal goals!"
  end
end

# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies(found, allowed)
  if found < allowed / 2 
    return "Good job, Rachel!"
  elsif found > allowed
    return "Get back to your animal goals!"
  end
end
    

# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called both_animals accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!

def both_animals(puppies, cats)
  if cats == 0 or puppies == 0 
    return "Good job!"
  elsif cats >= 1 and puppies >= 1 
    return "Get back to your animal goals!"
  end
end
