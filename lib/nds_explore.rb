$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pry'
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
#binding.pry 
pp nds 
end


def print_first_directors_movie_titles
#binding.pry 

i = 0 
while i < directors_database[0][:movies].length do
  movie_title = directors_database[0][:movies][i][:title]
  puts movie_title
 i += 1
 end
end 