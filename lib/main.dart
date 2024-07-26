import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routine/routes/app_pages.dart';
import 'package:routine/routes/app_routes.dart';

import 'core/themes/theme.dart'; // Import your themes file

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      themeMode: ThemeMode.system,
      getPages: AppPages.routes,
      initialRoute: AppRoutes.start,
    ),
  );
}
