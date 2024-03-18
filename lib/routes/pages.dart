import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:harmony_mind/routes/routes.dart';

import '../modules/commons/signup/signup_view.dart';

List<GetPage> appPages = [
  GetPage(
    name: Routes.signup,
    page: () => const SignupScreen()
  )
];