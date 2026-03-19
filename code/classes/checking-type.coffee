class Movie
  constructor: (@name, @director) -&gt;

class Song
  constructor: (@name, @artist) -&gt;

library = [
  new Movie("Inception", "Nolan"),
  new Song("Bohemian Rhapsody", "Queen"),
  new Movie("Interstellar", "Nolan")
]

movieCount = 0
songCount = 0

for item in library
  if item instanceof Movie
    movieCount++
  else if item instanceof Song
    songCount++

console.log "Movies: #{movieCount}, Songs: #{songCount}"
