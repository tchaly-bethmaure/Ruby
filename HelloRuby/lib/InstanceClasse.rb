# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
require 'Personne'

p = Personne.new
puts "ToString de notre personne : #{p.to_s}."
puts "Nom de la personne creee : #{p.get_nom}."
p.set_nom("Dude")
puts "Nom de la personne creee : #{p.get_nom}."
