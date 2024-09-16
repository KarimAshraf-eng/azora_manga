import 'package:azora_manga/Core/Imports/imports.dart';

class HomeSmoothIndecator extends StatelessWidget {
  final int currentIndex;
  final PageController pageController;
  const HomeSmoothIndecator(
      {super.key, required this.currentIndex, required this.pageController});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return SizedBox(
      width: double.infinity,
      height: height*0.03,
      child: Center(
        child: AnimatedSmoothIndicator(
          activeIndex: currentIndex,
          count: newWorks.length,
          onDotClicked: (index) => pageController.animateToPage(
            index,
            duration: const Duration(milliseconds: 1000),
            curve: Curves.easeOut,
          ),
          effect: WormEffect(
            activeDotColor: thiredColor,
            dotColor: primaryColor.withOpacity(0.25),
            dotHeight: 8.0,
            dotWidth: 8.0,
          ),
        ),
      ),
    );
  }
}
