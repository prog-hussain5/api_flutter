// ignore_for_file: unused_import

import 'package:api_flutter/all.dart';
import 'package:api_flutter/get_api.dart';
import 'package:api_flutter/post_api.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     home: PPD(),
    );
  }
}