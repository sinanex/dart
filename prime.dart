void main() {
  int number = 7;
  int flag = 0;
  if (number <= 1) {
    print("not prime");
  } else {
    for (var i = 2; i < number; i++) {
      if (number % i == 0) {
        flag = 1;
        break;
      }
    }
  }
  if (flag == 0) {
    print("prime");
  } else {
    print("not prime");
  }
}
