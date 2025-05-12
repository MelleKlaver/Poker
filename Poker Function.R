deck = c()
for (i in 1:13){
  number = i
  for (j in 1:4) {
    suit_0.5 = j
    if (suit_0.5 == 1) {
      suit = "H"
    }
    else if (suit_0.5 == 2) {
      suit = "S"
    }
    else if (suit_0.5 == 3) {
      suit = "C"
    }
    else {
      suit = "D"
    }
    card = paste0(suit,number)
    deck = append (deck,card)
  }
}


sample(deck,2)
