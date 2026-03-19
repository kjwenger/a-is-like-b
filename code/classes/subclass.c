#include &lt;stdio.h&gt;
#include &lt;string.h&gt;

// Subclass in C (simulated with structs and function pointers)
struct Person {
    char name[50];
    int age;
    void (*greet)(struct Person *self);
};

void person_greet(struct Person *self) {
    printf("Hello, I'm %s and I'm %d years old\n", self-&gt;name, self-&gt;age);
}

struct Student {
    struct Person base;
    char school[50];
    void (*greet)(struct Student *self);
};

void student_greet(struct Student *self) {
    person_greet(&self-&gt;base);
    printf("I study at %s\n", self-&gt;school);
}

int main() {
    struct Student student = {{"Alice", 20, person_greet}, "MIT", student_greet};
    student.greet(&student);
    return 0;
}
