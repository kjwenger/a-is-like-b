var movieCount = 0
var songCount = 0
 
for (item &lt;- library) {
    if (item.isInstanceOf[Movie]) {
        movieCount += 1
    } else if (item.isInstanceOf[Song]) {
        songCount += 1
    }
}
