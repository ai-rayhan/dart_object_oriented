
import 'dart:io';

void problemSolving1() {
  String userInput = stdin.readLineSync() ?? "";

  if (isVowel(userInput)) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}

bool isVowel(String s) {
  String vowels = "AEIOUaeiou";

  for (int i = 0; i < s.length; i++) {
    if (vowels.contains(s[i])) {
      return true;
    }
  }

  return false;
}