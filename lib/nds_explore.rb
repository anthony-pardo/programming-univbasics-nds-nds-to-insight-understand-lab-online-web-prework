$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  hoh = directors_database
  row_index = 0 
  while row_index < hoh.length do 
    puts "#{hoh[0][:movies][row_index]}\n"
    row_index += 1 
  end
end
