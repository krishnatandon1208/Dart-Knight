//WAP to accept a number in string format and return a number.
//"123" => 124

int stringToNumber(String str) {
  return (int.parse(str));
}

String number = "123456";
void main() {
  print(stringToNumber(number));
}
