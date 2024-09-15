import 'package:azora_manga/Core/Imports/imports.dart';

class LoginLogo extends StatelessWidget {
  const LoginLogo({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(top: height * 0.1),
          child: SizedBox(
            width: 200,
            height: height * 0.1,
            child: Image.asset(
              logo,
            ),
          ),
        ),
      ],
    );
  }
}
