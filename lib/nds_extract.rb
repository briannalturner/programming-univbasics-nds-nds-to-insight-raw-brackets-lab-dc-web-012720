$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  element_index = 0
  
  #while element index is less than num of directors
  while element_index < nds.length do
    nds[element_index][:movies]
    total = 0
    new_index = 0
    
    #extract numbers
    while new_index < nds[element_index][:movies].length do
      total = total + nds[element_index][:movies][new_index][:worldwide_gross]
      new_index += 1
    end
    result[element_index] = "#{nds[element_index][:name]"=>#{total},"
    element_index += 1
  end

  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    
    
    
    
    
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result
end


puts directors_database.length
