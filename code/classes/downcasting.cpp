#include &lt;iostream&gt;
using namespace std;
for (auto
    iterator = someObjects.begin();
    iterator != someObjects.end();
    iterator ++) {
  auto& current = *iterator;
  try {
    Movie& movie = dynamic_cast&lt;Movie&&gt;(current);
    cout
      << "Movie: " << movie.name << ", "
      << "dir. " << movie.director;
  } catch (const bad_cast& e) {
      // Cast failed
  }
}