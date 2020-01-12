$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end


def print_first_directors_movie_titles
  element_index = 0
  arr = []
  while element_index < directors_database[0][:movies].length do
    arr << directors_database[0][:movies][element_index][:title]
    element_index += 1
  end
  puts arr
end

print_first_directors_movie_titles
