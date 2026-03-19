#include &lt;stdio.h&gt;

// Protocol in C
// (simulated with a struct of function pointers)
typedef struct {
    void (*draw)(void);
} Drawable;

// Circle "implements" Drawable
void circle_draw(void) {
    printf("Drawing a circle\n");
}

void draw_shape(Drawable *d) {
    d-&gt;draw();
}

int main() {
    Drawable circle = {circle_draw};
    draw_shape(&circle);
    return 0;
}
