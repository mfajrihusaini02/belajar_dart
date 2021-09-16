// Future<void> main() async {
//   print(await printData());
//   print('data telah di proses');
// }

// Future<String> printData() async {
//   var data = await fetchData();
//   return 'data : $data';
// }

// Future<String> fetchData() {
//   return Future.delayed(
//     Duration(seconds: 2),
//     () => 'fetch data',
//   );
// }

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

Future<void> fetchUserOrder() {
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(
    const Duration(seconds: 2),
    () => print('Large Latte'),
  );
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}
