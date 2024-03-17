import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:pw_doctor/routes/route_names.dart';
import 'package:pw_doctor/views/auth/login_screen.dart';
import 'package:pw_doctor/views/auth/loginmathods_screen.dart';
import 'package:pw_doctor/views/auth/signup_screen.dart';
import 'package:pw_doctor/views/fill_profile_screen.dart';
import 'package:pw_doctor/views/finger_screen.dart';
import 'package:pw_doctor/views/forgot_pass/forgot_password.dart';
import 'package:pw_doctor/views/onboardings/onboarding_screen.dart';
import 'package:pw_doctor/views/pin_screen.dart';
import 'package:pw_doctor/views/splash_screen.dart';

class RouteDestinations{
  static List<GetPage> pages = [
    GetPage(
      name: RouteNames.splash,
        page: ()=> const SplashScreen(),
    ),
    GetPage(
      name: RouteNames.onboarding,
      page: ()=> const OnboardingScreen(),
    ),
    GetPage(
      name: RouteNames.loginmethods,
      page: ()=> const LoginMethodsScreen(),
    ),
    GetPage(
      name: RouteNames.signup,
      page: ()=> const SignUpScreen(),
    ),
    GetPage(
      name: RouteNames.login,
      page: ()=> const LoginScreen(),
    ),
    GetPage(
      name: RouteNames.fillProfile,
      page: ()=> const FillYourProfileScreen(),
    ),
    GetPage(
      name: RouteNames.createPin,
      page: ()=> const CreatePinScreen(),
    ),
    GetPage(
      name: RouteNames.createFinger,
      page: ()=> const FingerScreen(),
    ),
    GetPage(
      name: RouteNames.forgotPass,
      page: ()=> const ForgotPasswordScreen(),
    ),
  ];
}