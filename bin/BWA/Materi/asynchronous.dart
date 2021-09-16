// ==========================================

import 'package:test/expect.dart';

Future<void> main() async {
  print(await printData());
  print('data telah di proses');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data : $data';
  } catch (e) {
    return e.toString();
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal di proses'),
  );
}

// =========================================

// Future<String> createOrderMessage() async {
//   var order = await fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is more complex and slow.
//     Future.delayed(
//       Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// Future<void> main() async {
//   print(createOrderMessage());
// }

// ==========================================

// Future<void> fetchUserOrder() {
//   // Imagine that this function is fetching user info from another service or database.
//   return Future.delayed(
//     const Duration(seconds: 2),
//     () => print('Large Latte'),
//   );
// }

// void main() {
//   fetchUserOrder();
//   print('Fetching user order...');
// }

// ==========================================

// Future<void> fetchUserOrder() {
// // Imagine that this function is fetching user info but encounters a bug
//   return Future.delayed(const Duration(seconds: 2),
//       () => throw Exception('Logout failed: user ID is invalid'));
// }

// void main() {
//   fetchUserOrder();
//   print('Fetching user order...');
// }

// ========================================

// Future<String> createOrderMessage() async {
//   var order = await fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is
//     // more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// Future<void> main() async {
//   print('Fetching user order...');
//   print(await createOrderMessage());
// }

// ========================================

// Future<void> printOrderMessage() async {
//   print('Awaiting user order...');
//   var order = await fetchUserOrder();
//   print('Your order is: $order');
// }

// Future<String> fetchUserOrder() {
//   // Imagine that this function is more complex and slow.
//   return Future.delayed(const Duration(seconds: 3), () => 'Large Latte');
// }

// Future<void> main() async {
//   countSeconds(3);
//   await printOrderMessage();
// }

// // You can ignore this function - it's here to visualize delay time in this example.
// void countSeconds(int s) {
//   for (var i = 1; i <= s; i++) {
//     Future.delayed(
//       Duration(seconds: i),
//       () => print((i % 2 == 0) ? 'Genap' : 'Ganjil'),
//     );
//   }
// }

// ======================================================

// menggunakan try catch

// Future<void> printOrderMessage() async {
//   try {
//     var order = await fetchUserOrder();
//     print('Awaiting user order...');
//     print(order);
//   } catch (err) {
//     print('Caught error: $err');
//   }
// }

// Future<String> fetchUserOrder() {
//   // Imagine that this function is more complex.
//   var str = Future.delayed(
//       const Duration(seconds: 4),
//       () => throw 'Cannot locate user order');
//   return str;
// }

// Future<void> main() async {
//   await printOrderMessage();
// }

// ======================================================