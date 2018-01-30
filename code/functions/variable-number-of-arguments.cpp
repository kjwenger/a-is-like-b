template&lt;typename T&gt;
int sumOf(T t) {
    return t;
}
template&lt;typename T, typename... Types&gt;
int sumOf(T t, Types&&... types) {
    return t + sumOf(types...);
}
int main() {
    return sumOf(42, 597, 12);
}
