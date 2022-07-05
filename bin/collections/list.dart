import 'dart:io';

void main() {
  List<int> array = [1, 2, 5, 4, 2];

  // for (var i = 0; i < array.length; i++) {
  //   for (var j = 1; j < array.length; j++) {
  //     if (array[i] + array[j] == 4 && i != j) {
  //       print('${array[i]}, ${array[j]}');
  //       print('Indek ke: ${i}, Indek ke: ${j}');
  //     }
  //   }
  // }

  List<String> books = ['Buku dinasaurus', 'Si Kancil'];

  print(books);

  books.add('Bawang merah');

  print(books);

  books.insert(0, 'Bawang putih');

  print(books);

  List totalOfBooks = [...books, ...array];

  print(totalOfBooks);
}
