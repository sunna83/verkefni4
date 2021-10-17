void main(List<String> arguments) {

  List<int> data = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];


  int counter = 0;

  for (int i = 0; i < data.length; i++)  {

    if (data[i] >= 20 && data[i] <= 80){

      print(data[i]);
      counter++;
    }

  }
  print('counter = ${counter}' );
}
