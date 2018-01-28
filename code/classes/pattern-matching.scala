var movieCount = 0
var songCount = 0

for (item <- library) {
  item match {
    case movie: Movie =>
      movieCount += 1
      println(s"Movie: '${movie.name}', dir. ${movie.director}")
    case song: Song =>
      songCount += 1
      println(s"Song: '${song.title}'")
  }
}
