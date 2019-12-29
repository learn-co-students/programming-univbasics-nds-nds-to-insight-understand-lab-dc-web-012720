$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
 pp directors_database
end

def print_first_directors_movie_titles
while pretty_print_nds[0] do 
  
  
  
  
  
  
#   puts pretty_print_nds[0]{[index += 0]}
#   end
# end
