### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #Not following naming convention, should be check_for_ace()
    if card.value = 1 #Operator here is meant to be '=='
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #'dif' should be 'def'
  if card1.value > card2.value #Layout convention breaks, line 19 should be tabbed in
    return card #Doesn't specify which card to return, so will always return else statement
  else
    return card2
  end
end #Should line up with the missing 'def'
end #Extraneous 'end'

def self.cards_total(cards)
  total #Erroneous variable? meant to be set to something?
  for card in cards
    total += card.value
    return "You have a total of" + total #Poorly laid concatenation. Probably better to use Interpolation
  end
end
```
