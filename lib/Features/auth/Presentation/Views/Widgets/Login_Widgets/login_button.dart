import 'package:azora_manga/Core/Imports/imports.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      height: 45,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          splashFactory: InkRipple.splashFactory,
          overlayColor: Colors.blue,
          backgroundColor: primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {},
        child: Text("Login", style: TextStyles.sofadiOneSecondryColor_18),
      ),
    );
  }
}
