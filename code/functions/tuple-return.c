typedef struct {
  double a; double b; double c;
} GasPrices;
void getGasPrices(
    GasPrices* gasPricesPointer) {
  gasPricesPointer-&gt;a = 3.59;
  gasPricesPointer-&gt;b = 3.69;
  gasPricesPointer-&gt;c = 3.79;
}
GasPrices gasPrices;
getGasPrices(&gasPrices);
