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
      &lt;&lt; "Movie: " &lt;&lt; movie.name &lt;&lt; ", "
      &lt;&lt; "dir. " &lt;&lt; movie.director;
  } catch (const bad_cast& e) {
      // Cast failed
  }
}