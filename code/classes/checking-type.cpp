#include &lt;iostream&gt;
#include &lt;vector&gt;
#include &lt;typeinfo&gt;

// Checking type in C++
class MediaItem { public: virtual ~MediaItem() {} };
class Movie : public MediaItem { public: std::string name; std::string director; };
class Song  : public MediaItem { public: std::string name; std::string artist; };

int main() {
    std::vector&lt;MediaItem*&gt; library;
    Movie* m = new Movie(); m-&gt;name = "Inception"; library.push_back(m);
    Song*  s = new Song();  s-&gt;name = "Bohemian Rhapsody"; library.push_back(s);

    int movieCount = 0, songCount = 0;
    for (auto item : library) {
        if (dynamic_cast&lt;Movie*&gt;(item)) {
            movieCount++;
        } else if (dynamic_cast&lt;Song*&gt;(item)) {
            songCount++;
        }
    }
    std::cout &lt;&lt; "Movies: " &lt;&lt; movieCount &lt;&lt; ", Songs: " &lt;&lt; songCount &lt;&lt; std::endl;
    return 0;
}
