#include &lt;tuple&gt;
using namespace std;
tuple<double, double, double> getGasPrices() {
  return make_tuple(3.59, 3.69, 3.79);
}