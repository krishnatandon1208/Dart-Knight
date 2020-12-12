/** 
 * Complete the solution so that 
 * it reverses the string passed into it.
 */

void main() {
  String text = "Hello World";
  reversedString(text);
}

String reversedString(reverseString) {
    print(reverseString.split("").reversed.join());
    return("");
}