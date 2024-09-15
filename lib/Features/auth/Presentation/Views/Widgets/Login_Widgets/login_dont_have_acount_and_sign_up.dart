import 'package:azora_manga/Core/Imports/imports.dart';

class LoginDontHaveAcountAndSignUp extends StatelessWidget {
  const LoginDontHaveAcountAndSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(top: height * 0.02),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Don't have account ?  ",
              style: TextStyles.extraBoldSofadiOne_18),
          Text(
            "Sign Up",
            style: TextStyles.sofadiOneThiredColor_15,
          ),
        ],
      ),
    );
  }
}
