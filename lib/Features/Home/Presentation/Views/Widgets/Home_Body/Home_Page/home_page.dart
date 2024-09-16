import 'package:azora_manga/Core/Imports/imports.dart';
import 'package:azora_manga/Features/Home/Presentation/Views/Widgets/Home_Body/Home_Page/home_smooth_indecator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Newest",style: TextStyles.regular_25,),
        HomePageCarousel(
          onPageChanged: (value) {
            setState(() {
              currentIndex = value;
            });
          },
        ),
        HomeSmoothIndecator(
          currentIndex: currentIndex,
          pageController: pageController,
        )
      ],
    );
  }
}
