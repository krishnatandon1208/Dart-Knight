/**
 * Count Odd Numbers below n
 * Given a number n, return the number of positive odd numbers below n,
 * oddCount(7) //=> 3, i.e [1, 3, 5]
 * oddCount(15) //=> 7, i.e [1, 3, 5, 7, 9, 11, 13]
 */

void main() {
  int num = 6333665;
  print(oddCount(num));
}

int oddCount(num) {
  List<int> arr = [];
  for (int i = 0; i < num; i++) {
    if (i % 2 != 0) {
      arr.add(i);
    } else {
      continue;
    }
  }
  return (arr.length);
}
