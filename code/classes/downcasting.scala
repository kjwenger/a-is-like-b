for (obj &lt;- someObjects) {
    val movie = obj.asInstanceOf[Movie]
    println(s"Movie: '${movie.name}', dir. ${movie.director}")
}
