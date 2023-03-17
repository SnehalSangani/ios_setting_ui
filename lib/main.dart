
import 'package:flutter/cupertino.dart';
import 'package:ios_setting_ui/screens/home/provider/home_provider.dart';
import 'package:ios_setting_ui/screens/home/view/home_screen.dart';
import 'package:provider/provider.dart';
void main()

{
  runApp(
      MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (context) => Homeprovider(),)
        ],
        child: CupertinoApp(
          debugShowCheckedModeBanner: false,
          theme: CupertinoThemeData(brightness: Brightness.light),
          routes: {
            '/':(p0) => home(),
          },
        ),
      )
  );
}