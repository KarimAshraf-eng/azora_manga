import 'package:azora_manga/Core/Imports/imports.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
        children: [
          LoginLogo(),
          LoginContainer()
        ],
      );
  }
}