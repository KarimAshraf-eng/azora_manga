import 'package:azora_manga/Core/Imports/imports.dart';

class LoginEmailTextFormField extends StatelessWidget {
  const LoginEmailTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: height * 0.03,
          ),
          child: Row(
            children: [
              Text("Email", style: TextStyles.sofadiOne_25),
            ],
          ),
        ),
        const CustomTextFormField(
              bottom: 0.03,
              top: 0.001,
            ),
      ],
    );
  }
}
