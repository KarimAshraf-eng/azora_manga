import 'package:azora_manga/Core/Imports/imports.dart';

class HomePages extends StatelessWidget {
  final int currentIndex;
  const HomePages({
    super.key,
    required this.currentIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: pages[currentIndex],
    );
  }
}
