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
        scaffoldBackgroundColor: secondryColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: secondryColor
        )
      ),
      routerConfig: AppRouter.router,
    );
  }
}
