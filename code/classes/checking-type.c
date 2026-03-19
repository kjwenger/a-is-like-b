#include &lt;stdio.h&gt;

// Checking type in C (using a type tag in a tagged union)
typedef enum { TYPE_MOVIE, TYPE_SONG } MediaType;

struct Media {
    MediaType type;
    char name[50];
};

int main() {
    struct Media library[] = {
        {TYPE_MOVIE, "Inception"},
        {TYPE_SONG, "Bohemian Rhapsody"},
        {TYPE_MOVIE, "Interstellar"}
    };
    int count = 3;

    int movieCount = 0, songCount = 0;
    for (int i = 0; i &lt; count; i++) {
        if (library[i].type == TYPE_MOVIE) {
            movieCount++;
        } else if (library[i].type == TYPE_SONG) {
            songCount++;
        }
    }
    printf("Movies: %d, Songs: %d\n", movieCount, songCount);
    return 0;
}
