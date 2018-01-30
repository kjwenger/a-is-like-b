public int sumOf(int...numbers) {
  int sum = 0;
  for (int number : numbers) {
    sum += number;
  }
  return sum;
}
class SumOf {
  public static void main(
      String[] args) {
    sumOf(42, 597, 12);
  }
}