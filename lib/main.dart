import 'package:azora_manga/Core/Imports/imports.dart';

void main() {
  runApp(const AzoraManga());
}

class AzoraManga extends StatelessWidget {
  const AzoraManga({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: secondryColor
      ),
      routerConfig: AppRouter.router,
    );
  }
}
