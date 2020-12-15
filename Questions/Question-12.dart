import 'dart:ffi';
/**
 * Bin to Decimal
 * Complete the function which converts a binary number (given as a string) to a decimal number.
 */
import "dart:math";

void main() {
  var num = BigInt.parse("1111001110100101100101");
  print(binToDecimal(num));
}

int binToDecimal(num) {
  var total = 0, rem, i = 0;
  while (num > 0) {
    //print("i ${i}");
    //print("round 1 num ${num}");
    rem = num % 10;
    //print("rem ${rem}");
    total = total + (rem * pow(2, i));
    //print("total ${total}");
    num = (num / 10).round();
    //print("iteration done num ${num}");
    i++;
  }
  return total;
}

//There is an issue in the above solution - int and BigInt conversion.
//Use the following:
//int fnName(String bin) => int.parse(bin, radix: 2);
//String bin where bin is the large number.
//radix -

//For more theory : https://api.flutter.dev/flutter/dart-core/int/parse.html
