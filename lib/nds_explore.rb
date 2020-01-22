$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
 num = 0 
 movie_title = directors_database[0][:movies]
 while num < movie_title.count do 
   puts movie_title[num][:title]
   num += 1 
  end
end
