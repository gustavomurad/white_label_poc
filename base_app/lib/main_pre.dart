import 'package:base_app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

void main({Map<String, dynamic>? variables}) {
  FlavorConfig(
    name: "PRE",
    color: Colors.blue,
    location: BannerLocation.topStart,
    variables: variables ??
        {
          "baseUrl": "https://pre.example.com",
        },
  );
  runApp(const MyApp());
}
