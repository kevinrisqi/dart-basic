import 'dart:io';

// void main() {
//   List<int> array = [1, 2, 5, 4, 2];

//   // for (var i = 0; i < array.length; i++) {
//   //   for (var j = 1; j < array.length; j++) {
//   //     if (array[i] + array[j] == 4 && i != j) {
//   //       print('${array[i]}, ${array[j]}');
//   //       print('Indek ke: ${i}, Indek ke: ${j}');
//   //     }
//   //   }
//   // }

//   List<String> books = ['Buku dinasaurus', 'Si Kancil'];

//   print(books);

//   books.add('Bawang merah');

//   print(books);

//   books.insert(0, 'Bawang putih');

//   print(books);

//   List totalOfBooks = [...books, ...array];

//   print(totalOfBooks);
// }

void main(List<String> args) {
  List<int> numbers = [];

  for (var i = 0; i <= 100; i++) {
    numbers.add(i);
  }

  numbers.removeWhere((element) => element % 2 != 0);

  // numbers.every((element) => element % 2 == 0);

  numbers.removeRange(5, numbers.length);

  List<int> newNumbers = [];

  for (var i = 0; i <= 10; i++) {
    newNumbers.add(i);
  }

  List unionNumbers = [...numbers, ...newNumbers];

  // remove duplicate using set
  Set uniqueNumbers = unionNumbers.toSet();

  List sortedNumbers = uniqueNumbers.toList();

  sortedNumbers.sort((a, b) => a - b);

  sortedNumbers.map((e) => print(e)).toList();

  // print(sortedNumbers);
  // sortedNumbers.forEach((element) {
  //   print(element);
  // });
}
