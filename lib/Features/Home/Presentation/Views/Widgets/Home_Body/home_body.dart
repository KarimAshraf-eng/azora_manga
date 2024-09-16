import 'package:azora_manga/Core/Imports/imports.dart';

class HomeBody extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTabChange;

  const HomeBody({
    super.key,
    required this.currentIndex,
    required this.onTabChange,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const HomeAppBar(),
        HomePages(currentIndex: currentIndex),
        HomeNavBar(currentIndex: currentIndex, onTabChange: onTabChange)
      ],
    );
  }
}
