import 'package:azora_manga/Core/Imports/imports.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(BoxIcons.bx_menu_alt_left),
        ),
        Image.asset(
          logo,
          scale: 10,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(BoxIcons.bxs_bell_ring),
        ),
      ],
    );
  }
}
