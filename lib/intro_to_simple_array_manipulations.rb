def using_push(countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"], next_country = "Niger")
  updated_array = countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"], new_neighborhood = "Brooklyn Heights")
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"])
  great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"])
  chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"])
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"])
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things = ["raindrops on roses", "whiskers on kittens"], more_favs = ["mario kart", "flatiron school"])
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"], another_esoteric_language = "Malbolge")
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"])
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"])
  private_colleges_in_newyork.flatten
end

def using_delete(instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"], no_offense_steven = "Steven")
  instructors.delete(no_offense_steven)
end

def using_delete_at(famous_robots = ["the dog from doctor who", "R2D2", "Ultron"], deleted_robot = 2)
  famous_robots.delete_at(deleted_robot)
end
