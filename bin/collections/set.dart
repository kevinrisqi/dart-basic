void main() {
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1, 5, 1]);

  print(anotherSet);

  numberSet.add(3);

  print(anotherSet);
}
