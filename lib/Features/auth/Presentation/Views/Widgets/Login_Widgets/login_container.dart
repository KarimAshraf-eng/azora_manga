import 'package:azora_manga/Core/Imports/imports.dart';

class LoginContainer extends StatelessWidget {
  const LoginContainer({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(top: height * 0.1, left: 20, right: 20),
      child: Container(
        width: 400,
        height: height * 0.5,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: primaryColor,
          ),
        ),
        child: const LoginContainerChild()
      )
    );
  }
}
