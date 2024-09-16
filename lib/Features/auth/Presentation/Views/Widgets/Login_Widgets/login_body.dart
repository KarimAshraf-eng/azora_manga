import 'package:azora_manga/Core/Imports/imports.dart';
import 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_register_as_guest.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
          children: [
            LoginLogo(),
            LoginContainer(),
            LoginRegisterAsGuest()
          ],
        ),
    );
  }
}