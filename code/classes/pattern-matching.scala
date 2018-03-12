var movieCount = 0
var songCount = 0

for (item &lt;- library) {
  item match {
    case movie: Movie =&gt;
      movieCount += 1
      println(s"Movie: '${movie.name}', dir. ${movie.director}")
    case song: Song =&gt;
      songCount += 1
      println(s"Song: '${song.title}'")
  }
}
