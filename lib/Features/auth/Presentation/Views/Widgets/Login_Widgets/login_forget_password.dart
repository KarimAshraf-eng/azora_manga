import 'package:azora_manga/Core/Imports/imports.dart';

class LoginForgetPassword extends StatelessWidget {
  const LoginForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "Forget Password !",
            style: TextStyles.sofadiOneThiredColor_15,
          ),
        ],
      ),
    );
  }
}
