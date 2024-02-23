void main() {
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('Iterable to List: ${reversedNumbers.toList()}');
  print('Iterable to Set: ${reversedNumbers.toSet()}');
  
  final numGreaterThan5 = numbers.where( (int n) {
    return n > 5;
  });
  print(' num > 5: $numGreaterThan5');
  print(' Set num > 5: ${numGreaterThan5.toSet()}');
  
}