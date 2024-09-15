import 'package:azora_manga/Core/Imports/imports.dart';
import 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_dont_have_acount_and_sign_up.dart';
import 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_forget_password.dart';

class LoginContainerChild extends StatelessWidget {
  const LoginContainerChild({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(top: height * 0.02, left: 20, right: 20),
      child: const SingleChildScrollView(
        child: Column(
          children: [
           LoginWelcom(),
           LoginEmailTextFormField(),
           LoginPasswordTextFormField(),
           LoginForgetPassword(),
           LoginButton(),
           LoginDontHaveAcountAndSignUp()
          ],
        ),
      ),
    );
  }
}
