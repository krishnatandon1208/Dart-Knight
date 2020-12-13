/**
 * Beginner - Reduce but Grow
 * Given a non-empty array of integers, return the result of 
 * multiplying the values together in order. Example:
 * 
 * [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
 */

void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  int total = 1;
  print(findProduct(arr, total));
}

int findProduct(arr, total) {
  arr.forEach((element) {
    total *= element;
  });
  return total;
}

/**
 * List<int> arr = [1, 2, 3, 4, 5];
 * int total = 1;
 * for(int i=0; i<arr.lengt; i++) {
 *    total *= arr[i];
 * }
 * return total;
 * 
 */
