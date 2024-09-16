import 'package:azora_manga/Core/Imports/imports.dart';

class HomePageCarousel extends StatelessWidget {
  final ValueChanged onPageChanged;
  const HomePageCarousel({super.key, required this.onPageChanged});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return CarouselSlider.builder(
      itemCount: newWorks.length,
      itemBuilder: (context, itemIndex, pageViewIndex) {
        return HomePageWidgetCarousel(
          item: newWorks[itemIndex],
        );
      },
      options: CarouselOptions(
          aspectRatio: width * 0.004,
          enlargeCenterPage: true,
          viewportFraction: 400 / width,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: const Duration(seconds: 3),
          autoPlayAnimationDuration: const Duration(milliseconds: 1000),
          autoPlayCurve: Curves.fastOutSlowIn,
          scrollDirection: Axis.horizontal,
          onPageChanged: (index, reason) {
            onPageChanged(index);
          }),
    );
  }
}
