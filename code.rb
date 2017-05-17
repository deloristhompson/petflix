dramas = [
  "Stanger Llamas",
  "Game of Bones",
  "Llama Actually",
  "Grey's Catanomy",
  "Breaking Baaaaahhhd"
]

animations = [
  "Bojack Man",
  "Family Dog",
  "Futurellama",
  "Barkcher",
  "American Dog",
  "Pokemon",
  "Bob's Barkers"
]

comedies = [
  "Barks and Recreation",
  "30 Cats",
  "Bones",
  "Girl meets Cat",
  "Gilmore Cats",
  "New Dog",
  "Catlandia",
  "Full Mouse"]

  all_shows = [
    "Stanger Llamas",
    "Game of Bones",
    "Llama Actually",
    "Grey's Catanomy",
    "Breaking Baaaaahhhd",
    "Bojack Man",
    "Family Dog",
    "Futurellama",
    "Barkcher",
    "American Dog",
    "Pokemon",
    "Bob's Barkers",
    "Barks and Recreation",
    "30 Cats",
    "Bones",
    "Girl meets Cat",
    "Gilmore Cats",
    "New Dog",
    "Catlandia",
    "Full Mouse"]

    # * Remember to use the following format when calling one of these methods on an array:
    # selected_numbers = [1, 2, 3, 4].select { |number| number > 2 }
    print "\nMovies with Llama\n.........\n"
    # write a line of code to return every show in the `dramas` array has the word `"Llama"` in it.
    llama_drama = dramas.each.select do |items|
      items.include?("Llama")
    end
    puts llama_drama

    print "\nMovies with Dog\n........\n"
    dog_animation = animations.select do |items|
      items.include?("Dog")
    end
    puts dog_animation

    # will return every show in our `comedies` array that does *NOT* have the word `"Cat"` in it.
    print "\nMovies that do not include Cat\n.........\n"
    cat_comedie = comedies.reject do |items|
      items.include?("Cat")
    end
    puts cat_comedie

    # all_shows` array and map out the first letter of every show. In other words, write a line of code that will return an array of every show's first letter in our `all_shows` array.
    puts "\nAll shows sorted:"
    first_letter = all_shows.each.sort.map.collect { |string| string[0] }
    first_letter.map do |string|
      puts "#{string}"
    end
