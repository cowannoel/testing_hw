### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end
end
# 'checkforAce' should be check_for_ace. There should be a == instead of =.
# there is one to many ends.


  dif highest_card(card1 card2)
    if card1.value > card2.value
      return card
    else
      return card2
    end
  end
end
# This should say def not 'dif'.
# Should be a comma between card1 and card2
# 'return card' should be return card1
#There is one to many ends


def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
# the 'total' in the second line needs =0 after it.
#The total at the end should be string interpolation.
#The return needs to be between the two ends

end
