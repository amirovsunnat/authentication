import 'package:authentication/src/features/authentication/screens/splash_screen/splash_screen.dart';
import 'package:authentication/src/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/get.dart';

void main() {
  // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DAppTheme.lightTheme,
      darkTheme: DAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppHome"),
        leading: const Icon(Icons.ondemand_video_outlined),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add_shopping_cart_outlined),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Text(
              "Heading",
              style: Theme.of(context).textTheme.displayMedium,
            ),
            Text(
              "Sub-text",
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Text(
              "Paragraph",
              style: Theme.of(context).textTheme.labelLarge,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined"),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Image.asset("assets/images/im.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
