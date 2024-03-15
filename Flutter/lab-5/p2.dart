import 'dart:io';

List<int> findCommonElements(List<int> list1, List<int> list2) {
  Set<int> set1 = Set<int>.from(list1);
  Set<int> set2 = Set<int>.from(list2);

  Set<int> commonElements = set1.intersection(set2);

  return commonElements.toList();
}

void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [3, 4, 5, 6, 7];

  List<int> result = findCommonElements(list1, list2);

  print('Common elements: $result');
}
