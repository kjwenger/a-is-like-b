#include &lt;array&gt;
#include &lt;string&gt;
#include &lt;iostream&gt;
using namespace std;
array&lt;string&gt names = {
  "Anna", "Alex", "Brian", "Jack"};
auto i = 1;
for (auto&& name : names) {
  cout << "Person " << i++ << "is called " << name << endl;
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack