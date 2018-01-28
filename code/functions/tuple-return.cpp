#include &lt;tuple&gt;
std::tuple<double, double, double> getGasPrices() {
  return std::make_tuple(3.59, 3.69, 3.79);
}