import 'dart:collection';

main(){
  final scores = {'Eric': 9, 'Mark': 12, 'Wayne': 1};
  print('before scores $scores');
  /// Add New Entry
  scores['Andrew'] = 12;
  print('After scores $scores');

  final hashMap = HashMap.of(scores);

  print("hashMap $hashMap");

  hashMap.forEach((key, value) {
    print(value.hashCode);
  });
}