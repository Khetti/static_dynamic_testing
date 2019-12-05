### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  # naming case is incorrect for method; should be snake case in Ruby: check_for_ace
  # conditional should be using "==" as a comparator, not "="
  # no require for card Class? May not be able to access the "value" property
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end


  # syntax error - "dif" => def
  # indentation isn't right
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# method isn't part of the CardGame class so probably won't run
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
