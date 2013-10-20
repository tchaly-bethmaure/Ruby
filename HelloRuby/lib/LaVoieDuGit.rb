# Le but est de confirmer votre passage par ce repository en soumettant votre modification au repository Ruby.
# Ajoutez vous dans les personnes de passage.
require 'Personne'

personnnes_de_passage = []
personnnes_de_passage.push(Personne.new("Tchaly"))


personnnes_de_passage.each {
  |personne|
  print("#{personne.get_nom}, ")
}

print("sont passes par la !")