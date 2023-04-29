import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  static const pageName = '/error';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error Page'),
      ),
      body: Center(
          child: Container(
        color: Colors.red,
        child: Row(
          children: [
            const Icon(
              Icons.error,
              size: 100,
            ),
            Text(
              '404 , Page Not Found',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      )),
    );
  }
}
