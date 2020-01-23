$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  require 'pp'
  print_first_directors_movie_titles = [
    "Jaws",'Close Encounters of the Third Kind','Raiders of the Lost Ark', 'E.T. the Extra-terrestrial', 'Schindler\'s List',
    'Lincoln'
  ]

  puts print_first_directors_movie_titles
end
# Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n
