import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:splashscreen/app_loader.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

  runApp(const AppLoader());
}
