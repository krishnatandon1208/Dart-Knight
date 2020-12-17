/**
 * Beginner Series #2 Clock
 * 
 */

void main() {
  print(past(2, 3, 5));
}

int past(int h, int m, int s) {
  return (h * 60 * 60 * 1000 + m * 60 * 1000 + s * 1000);
}

//new Duration(hours: h, minutes: m, seconds: s).inMilliseconds;
