#include &lt;iostream&gt;

// Protocol in C++ (using pure virtual interface)
class Drawable {
public:
    virtual void draw() const = 0;
    virtual ~Drawable() {}
};

class Circle : public Drawable {
public:
    void draw() const override {
        std::cout &lt;&lt; "Drawing a circle" &lt;&lt; std::endl;
    }
};

void drawShape(const Drawable& d) {
    d.draw();
}

int main() {
    Circle circle;
    drawShape(circle);
    return 0;
}
