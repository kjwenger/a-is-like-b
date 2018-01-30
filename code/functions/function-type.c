typedef int (*Incrementer)(int);
static int addOne(int number) {
  return 1 + number;
}
Incrementer makeIncrementer() {
  return &addOne;
}
int main() {
  Incrementer increment =
    makeIncrementer();
  return (*increment)(7);
}