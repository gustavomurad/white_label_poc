import 'package:base_app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

void main({Map<String, dynamic>? variables}) {
  FlavorConfig(
    variables: variables ??
        {
          "baseUrl": "https://www.example.com",
        },
  );
  runApp(const MyApp());
}
