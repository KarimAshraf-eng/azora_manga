import 'package:azora_manga/Core/Imports/imports.dart';
import 'package:azora_manga/Features/Home/model/manga_model.dart';

class HomePageWidgetCarousel extends StatelessWidget {
  final MangaModel item;
  const HomePageWidgetCarousel({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
          child: Image.network(
            item.image,fit: BoxFit.fill,
          ),
        );
  }
}