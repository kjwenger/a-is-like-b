#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;
#include &lt;string.h&gt;

// Usage in C (simulated with structs and functions)
struct Person {
    char name[50];
    int age;
};

struct Person create_person(const char* name, int age) {
    struct Person p;
    strcpy(p.name, name);
    p.age = age;
    return p;
}

void greet(struct Person p) {
    printf("Hello, I'm %s and I'm %d years old\n", p.name, p.age);
}

int main() {
    struct Person person = create_person("John", 30);
    greet(person);
    return 0;
}