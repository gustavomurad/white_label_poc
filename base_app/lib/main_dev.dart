import 'package:base_app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

void main({Map<String, dynamic>? variables}) {
  FlavorConfig(
    name: "DEVELOP",
    color: Colors.black,
    location: BannerLocation.topStart,
    variables: variables ??
        {
          "baseUrl": "https://dev.example.com",
        },
  );
  runApp(const MyApp());
}
