import 'package:azora_manga/Core/Imports/imports.dart';

class LoginPasswordTextFormField extends StatelessWidget {
  const LoginPasswordTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Password", style: TextStyles.sofadiOne_25),
          ],
        ),
        const CustomTextFormField(
          hintText: "Enter your password",
          icon: BoxIcons.bx_lock,
          bottom: 0.001,
          top: 0.001,
        ),
      ],
    );
  }
}
