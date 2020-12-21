/**
 * Even or Odd
 * Create a function (or write a script in Shell) that takes an integer as an argument 
 * and returns "Even" for even numbers or "Odd" for odd numbers.
 */

void main() {
  print(evenOrOdd(12));
  print(evenOrOdd(3));
}

String evenOrOdd(int number) => (number % 2 == 0 ? "Even" : "Odd");
