import 'package:azora_manga/Core/Imports/imports.dart';

class LoginRegisterAsGuest extends StatelessWidget {
  const LoginRegisterAsGuest({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).pushReplacement(Routes.homeView);
      },
      child: Padding(
        padding: EdgeInsets.only(top: height * 0.04),
        child: Text(
          "Register as a Guest",
          style: TextStyles.sofadiOneThiredColor_20,
        ),
      ),
    );
  }
}
