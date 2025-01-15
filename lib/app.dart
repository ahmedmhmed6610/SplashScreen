import 'package:flutter/material.dart';
import 'package:splashscreen/app_data.dart';

class App extends StatelessWidget {
  const App({
    required this.data,
    super.key,
  });

  final AppData data;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/462625771_8318442604891916_8129558817907069335_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=SXYmosze3BgQ7kNvgHrVD7E&_nc_oc=AdiTdY2uq3h9OV54JDhzI-uHassNB_R_54TQ51bsCutqPwbxuH4A_BTucWKfiMexwpY&_nc_zt=23&_nc_ht=scontent.fcai21-3.fna&_nc_gid=Awmc9sa2pEn_15G2A7tdgVC&oh=00_AYD4bYu3CzTp0KzrAyzsYjKjYpeKPaOrYgOLO5rX9CgRqw&oe=678DEDA3',
                height: 120,
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Icon(Icons.facebook_rounded),
              SizedBox(width: 20,),
              Icon(Icons.link),
                SizedBox(width: 20,),
              Icon(Icons.mail_outline),
            ],),
            SizedBox(height: 10,),
            Text('201000679584',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w900),)
            
          ],
        ),
      ),
    );
  }
}
