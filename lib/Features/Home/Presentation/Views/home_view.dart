import 'package:azora_manga/Core/Imports/imports.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  double num = 100;
  int begin = 0;
  int end = 0;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 1000),
              curve: Curves.easeInOutBack,
              width: num,
              height: num,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            TweenAnimationBuilder(
              tween: IntTween(begin: begin, end: end),
              duration: const Duration(milliseconds: 1000),
              builder: (context, value, child) {
                return Text(value.toString());
              },
            ),
            SizedBox(
              width: 100,
              child: FloatingActionButton(
                onPressed: () {
                  setState(() {
                    num == 100 ? num = 200 : num = 100;
                    end == 0 ? end = 100 : end = 0;
                  });
                },
                child: Text("animation"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
