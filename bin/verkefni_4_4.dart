import 'dart:io';

void main(List<String> arguments) {

  List<String> listi = [];

  bool running = true;
  while (running == true) {
    String listiInn = stdin.readLineSync()!;

    if (listiInn == "") {
      running = false;
    }
    else {
      listi.add (listiInn);
    }

  }
  for (int i = listi.length; i > 0 ; i--)
    print(listi[i - 1]);

}


