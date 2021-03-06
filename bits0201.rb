#Optional Arguments

# We'll store a little more information about our games than just the name.
# Optional arguments are important for a flexible interface. \
# Let's change our new_game method so it can be called without passing in year or system.
#
# def new_game(name, year, system)
#   {
#       name: name,
#       year: year,
#       system: system
#   }
#   end
#   game = new_game("Street Figher II", nil, nil)
#
#
#

def new_game(name, year=nil, system=nil)
  {
      name: name,
      year: year,
      system: system
  }
end
game = new_game("Street Figher II")