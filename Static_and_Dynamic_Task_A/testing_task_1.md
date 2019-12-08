### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  # CardGame class has no properties and no reader, so there won't be
  # an array of cards to run the total method on
  # Need an initialize function
  # naming case is incorrect for method; should be snake case in Ruby: check_for_ace
  # conditional should be using "==" as a comparator, not "="
  # no require for Card class. May not be able to access the "value" property
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end


  # syntax error - "dif" => def
  # need a comma between the two values in the parameters (card1, card2)
  # indentation isn't right
  # "card" hasn't been defined; should return "card1" instead
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# method isn't part of the CardGame class so probably won't run
# "total" variable hasn't been assigned a value
# output doesn't work; need to interpolate variable into string
# this should not be a self method, as it is taking in an input from elsewhere
# return line will execute on first loop and end, so will always
# bring back the wrong value
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
