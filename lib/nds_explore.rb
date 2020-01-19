








$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  directors_database
  row = 0
  while row < nds.length do
     column = 0 
     while column < nds[row].length do
        nds[0] = director
#         puts "#{nds[0]"
        puts director
        column += 1
      end
      row += 1
  end
end
