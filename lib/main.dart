import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:harmony_mind/routes/pages.dart';
import 'package:harmony_mind/routes/routes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Harmony Mind",
      color: Colors.white,
      getPages: appPages,
      initialRoute: Routes.signup,
    ),
  );
}
