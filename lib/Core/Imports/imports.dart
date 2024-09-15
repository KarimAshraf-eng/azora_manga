export "package:azora_manga/Features/Home/Presentation/Views/home_view.dart";
export "package:flutter/material.dart";
export 'package:azora_manga/Core/routing/routes.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/login_view.dart';
export 'package:go_router/go_router.dart';
export 'package:azora_manga/Core/Imports/imports.dart';
export 'package:azora_manga/Core/routing/app_router.dart';
export 'package:azora_manga/Core/resources/images.dart';
export 'package:azora_manga/Core/resources/colors.dart';
export 'package:azora_manga/Core/widgets/custom_text_form_field.dart';
export 'package:azora_manga/Core/helpers/fonts_wight.dart';
export 'package:azora_manga/Core/resources/styles.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_button.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_container.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_logo.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_container_child.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_body.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_welcom.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_email_text_form_field.dart';
export 'package:azora_manga/Features/auth/Presentation/Views/Widgets/Login_Widgets/login_password_text_form_field.dart';




// class WaveAnimation extends StatefulWidget {
//   @override
//   _WaveAnimationState createState() => _WaveAnimationState();
// }

// class _WaveAnimationState extends State<WaveAnimation>
//     with SingleTickerProviderStateMixin {
//   late AnimationController _controller;

//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(
//       vsync: this,
//       duration: Duration(seconds: 5),
//     )..repeat();
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: AnimatedBuilder(
//         animation: _controller,
//         builder: (context, child) {
//           return Transform.scale(
//             scale: 1 + 0.1 * sin(_controller.value * 2 * pi), // Scale animation
//             child: Transform.rotate(
//               angle: 0.01 * sin(_controller.value * 2 * pi), // Rotation animation
//               child: Container(
//                 width: 300,
//                 height: 300,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.blue,
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.blueAccent.withOpacity(0.6),
//                       blurRadius: 30,
//                       spreadRadius: 10,
//                       offset: Offset(0, 5),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
