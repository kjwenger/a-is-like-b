#include &lt;functional&gt;
std::function&lt;int(int)&gt; makeIncrementer() {
    return [=](int number) -&gt; int { return 1 + number; };
}
int main() {
    std::function&lt;int(int)&gt; increment = makeIncrementer();
    return increment(7);
}