import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {

  List<int> numberList = [];

  bool running = true;
  while (running == true) {
    String numberin = stdin.readLineSync()!;

    if (numberin == "") {
      running = false;
    }
    else {
      numberList.add (int.parse(numberin));
    }
  }

  int minimun = numberList.reduce(min);
  int maximun = numberList.reduce(max);
  print ('hæsta og lægsta gildi listans er ${maximun} og ${minimun}');
}
