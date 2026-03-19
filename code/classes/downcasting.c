#include &lt;stdio.h&gt;

// Downcasting in C (using a type tag and explicit pointer cast)
typedef enum { TYPE_ANIMAL, TYPE_DOG } AnimalType;

struct Animal {
    AnimalType type;
    void (*makeSound)(void);
};

struct Dog {
    struct Animal base;
    void (*fetch)(void);
};

void animal_sound(void) { printf("Some sound\n"); }
void dog_sound(void)    { printf("Woof\n"); }
void dog_fetch(void)    { printf("Fetching...\n"); }

int main() {
    struct Dog dog = {{TYPE_DOG, dog_sound}, dog_fetch};
    struct Animal *animal = (struct Animal *)&dog;

    // Downcast: check type tag then cast
    if (animal-&gt;type == TYPE_DOG) {
        struct Dog *d = (struct Dog *)animal;
        d-&gt;base.makeSound();
        d-&gt;fetch();
    }
    return 0;
}
