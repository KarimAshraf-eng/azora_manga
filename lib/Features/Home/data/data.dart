import 'package:azora_manga/Core/Imports/imports.dart';
import 'package:azora_manga/Features/Home/model/manga_model.dart';

final List<Widget> pages = [
    const Center(
      child: Text("home"),
    ),
    const Center(
      child: Text("category"),
    ),
    const HomePage(),
    const Center(
      child: Text("menue"),
    )
  ];


List<MangaModel> newWorks = [
  MangaModel(image: "https://azoramoon.com/wp-content/uploads/2024/08/New-Cover-26.webp"),
  MangaModel(image: "https://azoramoon.com/wp-content/uploads/2024/09/New-Cover-3.webp"),
  MangaModel(image: "https://azoramoon.com/wp-content/uploads/2024/09/New_Cover-1-1.png"),
  MangaModel(image: "https://azoramoon.com/wp-content/uploads/2024/09/New_Cover-1.png"),

];
