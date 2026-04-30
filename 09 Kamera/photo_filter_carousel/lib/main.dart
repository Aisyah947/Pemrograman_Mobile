import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'camera/takepicture_screen.dart';

late List<CameraDescription> cameras;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  cameras = await availableCameras();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TakePictureScreen(camera: cameras.first),
    ),
  );
}