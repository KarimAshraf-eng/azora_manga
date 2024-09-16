import 'package:azora_manga/Core/Imports/imports.dart';

class CustomTextFormField extends StatelessWidget {
  final double left, top, right, bottom;
  final IconData? icon;
  final String? hintText;
  const CustomTextFormField(
      {super.key,
      this.left = 0,
      this.top = 0,
      this.right = 0,
      this.bottom = 0,
      this.icon,
      this.hintText});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.fromLTRB(
          height * left, height * top, height * right, height * bottom),
      child: TextFormField(
        cursorColor: primaryColor,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(
            color: fourthColor,
          ),
          prefixIcon: Icon(icon),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: thiredColor),
            borderRadius: BorderRadius.circular(10),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
