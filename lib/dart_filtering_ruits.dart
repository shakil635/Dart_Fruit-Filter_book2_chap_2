/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_filtering_ruits_base.dart';

// TODO: Export any libraries intended for clients of this package.

int countLongNameFruits(Map<String, int> fruits) {
  int count = 0;
  fruits.forEach((key, value) {
    if (key.length > 5) {
      count += value;
    }
  });

  return count;
}







/*
Practice Question 1: Filtering Fruits
Given the following list of fruits:
final fruits = {
  'apple': 40,
  'banana': 25,
  'cherry': 15,
  'date': 50,
  'elderberry': 30
};
Use Dart’s higher-order functions to 
calculate the total number of fruits 
that have names longer than 5 characters. 
How many apples, bananas, and elderberries are there in total?

 */