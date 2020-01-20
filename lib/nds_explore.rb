require "pry"

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  # pp one speilberg title
  # pp directors_database[0][:movies][0][:title]
  
  row_index = 0 
  movie_list = []
  while row_index < directors_database[0][:movies].length do
    inner_results = []
    if directors_database[0][:movies]
      inner_results = directors_database[0][:movies][row_index][:title]
    end
    movie_list << inner_results
    row_index += 1
  end
  puts movie_list
end

print_first_directors_movie_titles
