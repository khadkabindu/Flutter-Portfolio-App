import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:portfolio_app/third_screen.dart';
import 'package:portfolio_app/upload_image.dart';

import 'first_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => FirstScreen(),
      '/image': (context) => LandingScreen(),
      '/third': (context) => ThirdScreen(),
    },
  ));
}
