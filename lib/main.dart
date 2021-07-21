import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:weather_app/domain/auth/user.dart';
import 'package:weather_app/injection.dart';
import 'package:weather_app/presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);

  final directory = await path_provider.getApplicationDocumentsDirectory();
  Hive
    ..init(directory.path)
    ..registerAdapter(UserAdapter());

  runApp(AppWidget());
}
