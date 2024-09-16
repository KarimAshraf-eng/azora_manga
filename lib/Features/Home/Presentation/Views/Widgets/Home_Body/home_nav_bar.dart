import 'package:azora_manga/Core/Imports/imports.dart';

class HomeNavBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTabChange;
  const HomeNavBar({
    super.key,
    required this.currentIndex,
    required this.onTabChange,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: GNav(
        onTabChange: onTabChange,
        selectedIndex: currentIndex,
        haptic: true,
        duration: const Duration(milliseconds: 400),
        color: Colors.grey,
        activeColor: thiredColor,
        iconSize: 24,
        padding: const EdgeInsets.symmetric(vertical: 10),
        gap: 10,
        tabs: const [
          GButton(
            icon: Clarity.menu_line,
            text: "More",
          ),
          GButton(
            icon: Iconsax.category_2_outline,
            text: "Category",
          ),
          GButton(
            icon: Iconsax.home_outline,
            text: "Home",
          ),
          GButton(
            icon: ZondIcons.book_reference,
            text: "Library",
          ),
        ],
      ),
    );
  }
}
