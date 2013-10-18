# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class Personne
  # Init
  def initialize(nom)
    if(nom == "")
      @nom = "Nobody"
    else
      @nom = nom
    end
  end
 
  def set_nom(nom)
    @nom = nom
  end
  
  def get_nom
    @nom
  end
  
  def afficher
    puts @nom
  end  
end
