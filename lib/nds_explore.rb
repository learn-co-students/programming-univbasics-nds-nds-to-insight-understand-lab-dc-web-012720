$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  
  n = 0
  while n < directors_database[0][:movies].length do
    puts directors_database[0][:movies][n][:title]
    n += 1
  end
end
