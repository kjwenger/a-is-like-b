typedef struct {
  double a; double b; double c;
} GasPrices;
void getGasPrices(
    GasPrices* gasPricesPointer) {
  gasPricesPointer->a = 3.59;
  gasPricesPointer->b = 3.69;
  gasPricesPointer->c = 3.79;
}
GasPrices gasPrices;
getGasPrices(&gasPrices);
