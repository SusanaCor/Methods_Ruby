
# -------Exercise 1--------------
def create_favorite_hash(color, number)
  hash = {key: color, keyNumber: number}
  end
  color = "red"
  number = 2
  p create_favorite_hash(color, number)


# -------Exercise 2 --------------
  def favorite_color(favorite_list)
  p hash = {color: favorite_list}
  end
  favorite_color("red")


  # -------Exercise 3 --------------
  def favorite_number(favorite_list)
  p   favorite_list.fetch("summer", 42)
  end
  hash = {
  "summer" => "sandals",
  "winter" => "boots"
  }
  favorite_number(hash)

  
# -------Exercise 4--------------
  def update_favorite_movie(favorite, movie)
  favorite["summer"] = movie
  p favorite
  end
  hash = {
  "summer" => "sandals",
  }
  update_favorite_movie(hash, "marvel")

  # -------Exercise 5 --------------
  def remove_favorite_number(favorite_list)
  favorite_list.delete("summer")
  Step 2: return the hash (because Step 1 returns the value of the number key)
  p favorite_list
  end
  hash = {
  "summer" => "sandals",
  "winter" => "boots"
  }
  remove_favorite_number(hash)
  # -------Exercise 6 --------------
  def favorite_categories(favorite_list)
  p favorite_list.keys
  end
  hash = {
  "harry" => "casa",
  "maria" => "ale"
  }
  favorite_categories(hash)

  # -------Exercise 7 --------------
  def favorite_items(favorite_list)
  p favorite_list.values
  end
  hash = {
  "harry" => "casa",
  "maria" => "ale"
  }
  favorite_items(hash)

  # -------Exercise 8 --------------
  def merge_favorites(original_list, additional_list)
  p original_list.merge(additional_list)
  end
  hash1 = { "a" => 100, "b" => 200}
  hash2 = { "c" => 300, "d" => 400}
  merge_favorites(hash1, hash2)