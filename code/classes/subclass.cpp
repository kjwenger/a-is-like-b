#include &lt;iostream&gt;
#include &lt;string&gt;

// Subclass in C++
class Person {
protected:
    std::string name;
    int age;
public:
    Person(const std::string& name, int age) : name(name), age(age) {}
    virtual std::string greet() const {
        return "Hello, I'm " + name + " and I'm " + std::to_string(age) + " years old";
    }
};

class Student : public Person {
    std::string school;
public:
    Student(const std::string& name, int age, const std::string& school)
        : Person(name, age), school(school) {}
    std::string greet() const override {
        return Person::greet() + " I study at " + school;
    }
};

int main() {
    Student student("Alice", 20, "MIT");
    std::cout &lt;&lt; student.greet() &lt;&lt; std::endl;
    return 0;
}
