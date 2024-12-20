bool isPalindrome(String str) {
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main() {
  String str = "madam";
  
  if (isPalindrome(str)) {
    print("The string '$str' is a palindrome.");
  } else {
    print("The string '$str' is not a palindrome.");
  }
}
