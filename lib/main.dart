// TASK:
// 1:B
// 2:D
// 3:C
// 4:A
// 5:B
// PROBLEM SOLVING
// 1:
// double calculateTotalPrice(Map<String, double> cart, Map<String, double> prices) {
//   double totalPrice = 0.0;
//
//   cart.forEach((itemName, quantity) {
//     if (prices.containsKey(itemName)) {
//       totalPrice += prices[itemName]! * quantity;
//     } else {
//       print("Item $itemName not found in prices.");
//       // You can choose to handle missing items differently if needed
//       // For example, you could throw an exception, log an error, etc.
//     }
//   });
//
//   return totalPrice;
// }
//
// void main() {
//   Map<String, double> cart = {
//     'apple': 2,
//     'banana': 3,
//     'orange': 1,
//     'pear': 2,
//   };
//
//   Map<String, double> prices = {
//     'apple': 0.5,
//     'banana': 0.3,
//     'orange': 0.6,
//     'grape': 0.8,
//   };
//
//   double total = calculateTotalPrice(cart, prices);
//   print('Total price: \$${total.toStringAsFixed(2)}');
// }
//
//
//
// task2:
// double? findAverageRating(List<int> ratings) {
//   if (ratings.isEmpty) {
//     return null;
//   }
//
//   int sum = 0;
//   for (int rating in ratings) {
//     sum += rating;
//   }
//
//   return sum / ratings.length;
// }
//
// void main() {
//   // Example movie ratings
//   List<int> ratings1 = [4, 5, 3, 2, 4];
//   List<int> ratings2 = [];
//
//   double? averageRating1 = findAverageRating(ratings1);
//   double? averageRating2 = findAverageRating(ratings2);
//
//   print('Average rating 1: $averageRating1');
//   print('Average rating 2: $averageRating2');
// }
//
//
// Task3:
// import 'dart:io';
//
// void main(){
//   int grade;
//   print ("please enter your grade ");
//   grade=int.parse(stdin.readLineSync()!);
//   if(grade>=80&&grade<=100){
//     print("your grade =A");
//
//   }
//   else if(grade >=70&&grade<80) {
//     print("your grade =B");
//   }
//   else if(grade >=50&&grade<70) {
//     print("your grade =C");
//   }
//   else if(grade >=0&&grade<50) {
//     print("your grade =F");
//   }
//   else
//   {
//     print("not found");
//   }
// }
//
