void main(List<String> args) {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  print(capital['Jakarta']);

  print(capital.keys);

  print(capital.values);

  print(capital.length);

  capital['New Delhi'] = 'India';

  print(capital);
}
