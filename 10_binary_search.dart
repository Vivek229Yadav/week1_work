void binarySearch(List<int> sortedList, int target) {
  int left = 0;
  int right = sortedList.length - 1;
  
  while (left <= right) {
    int mid = left + (right - left) ~/ 2;

    if (sortedList[mid] == target) {
      print("Found $target at index $mid");
      return;
    }
    
    if (sortedList[mid] > target) {
      right = mid - 1;
    }
    else {
      left = mid + 1;
    }
  }

  print("$target not found in the list");
}

void main() {
  List<int> sortedList = [1, 3, 5, 7, 9, 11];
  int target = 7;
  
  binarySearch(sortedList, target);
}
