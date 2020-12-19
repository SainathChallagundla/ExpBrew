import 'dart:io';

void main() {
  String message = " Hai i'am sainath";
// Find numbe rof workds in a string
  int i = 0;
  int counter = 0;
  print(message.length); //16//0-15
  while (i < message.length) {
    if (message[i] == " ") {
      while (i < message.length && message[i] == " ") {
        i++;
      }
      counter++; //1,
    }
    i++;
  }
  if (message.length > 0 && message[message.length - 1] != " ") {
    counter++;
  }

  if (message.length > 0 && message[0] == " ") {
    counter--;
  }
  print(counter);
}
