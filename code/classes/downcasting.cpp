#include &lt;iostream&gt;
for (auto
    iterator = someObjects.begin();
    iterator != someObjects.end();
    iterator ++) {
  auto& current = *iterator;
  try {
    Movie& movie = dynamic_cast<Movie&>(current);
    std::cout
      << "Movie: " << movie.name << ", "
      << "dir. " << movie.director;
  } catch (const std::bad_cast& e) {
      // Cast failed
  }
}