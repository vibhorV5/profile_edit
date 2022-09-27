import 'package:get/get.dart';
import 'package:profile_edit_task/Screens/Home/View/home_screen.dart';
import 'package:profile_edit_task/Screens/ProfileEdit/View/profile_edit_screen.dart';

const String home = '/homeScreen';
const String profileEdit = '/profileEditScreen';

class Routes {
  static final routes = [
    GetPage(name: home, page: () => const HomeScreen()),
    GetPage(name: profileEdit, page: () => const ProfileEditScreen()),
  ];
}
