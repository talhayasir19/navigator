import 'package:flutter/material.dart';

class MyPage extends Page {
  final Widget page;
  MyPage({required this.page, String? name, dynamic arguments})
      : super(key: ValueKey(name), arguments: arguments, name: name);

  @override
  Route createRoute(BuildContext context) {
    // TODO: implement createRoute
    throw UnimplementedError();
  }
}
























// import 'package:flutter/material.dart';

// class MyPage extends Page {
  
//   MyPage({required this.page, required String name, dynamic arguments})
//       : super(key: ValueKey(name), name: name,arguments: arguments);
//   final Widget page;  
 
//   @override
//   Route createRoute(BuildContext context) {
//     return MaterialPageRoute(
//       builder: (context) => page,
//     );
//   }
// }
