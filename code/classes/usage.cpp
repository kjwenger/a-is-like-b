#include &lt;iostream&gt;
#include &lt;string&gt;

// Usage in C++
class Person {
private:
    std::string name;
    int age;
    
public:
    Person(const std::string& name, int age) : name(name), age(age) {}
    
    std::string getName() const { return name; }
    int getAge() const { return age; }
    
    std::string greet() const {
        return "Hello, I'm " + name + " and I'm " + std::to_string(age) + " years old";
    }
};

int main() {
    Person person("John", 30);
    std::cout &lt;&lt; person.greet() &lt;&lt; std::endl;
    return 0;
}