#include &lt;stdio.h&gt;

// Pattern matching in C (using switch on a type tag)
typedef enum { TYPE_INT, TYPE_STRING, TYPE_DOUBLE } ValueType;

struct Value {
    ValueType type;
    union {
        int   i;
        char* s;
        double d;
    };
};

const char* describe(struct Value v) {
    switch (v.type) {
        case TYPE_INT:    return v.i == 1 ? "One" : "Integer";
        case TYPE_STRING: return "String";
        case TYPE_DOUBLE: return "Double";
        default:          return "Unknown";
    }
}

int main() {
    printf("%s\n", describe((struct Value){TYPE_INT, .i = 1}));
    printf("%s\n", describe((struct Value){TYPE_STRING, .s = "Hello"}));
    printf("%s\n", describe((struct Value){TYPE_DOUBLE, .d = 3.14}));
    return 0;
}
