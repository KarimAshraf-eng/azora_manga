import 'package:azora_manga/Core/Imports/imports.dart';

class CustomTextFormField extends StatelessWidget {
  final double left, top, right, bottom;
  const CustomTextFormField(
      {super.key,
      this.left = 0,
      this.top = 0,
      this.right = 0,
      this.bottom = 0,
      });

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.fromLTRB(height*left, height*top, height*right, height*bottom),
      child: TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
