import 'package:flutter/material.dart';
import 'package:flutter_started/page_controller.dart';
import 'package:flutter_started/pages/team_page/teams_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageControllerView(),
    );
  }
}

// material design
// Scaffold => appbar, body , floatingaction
// Appbar
// Container => margin,padding, color ,child,width,heigth,
// Text => style => color, fontSize, letterSpacing,fontWeight,
// Row
// Column
// Center
// drawer
// container decoration
// Navigator
// Stack
// Card
// ListTile
// LİSTELER

// ListView =>children
// SingleChildScrollView => child
// ListView.Builder
// GridView.count,extend,builder
// StaggeredGridview
// CustomScrollView
// Navigate
// sayfalar arası veri gönderme
// formlarla çalışmak
/*

    İçerisinde 5 tane container olan bir container oluşturun
    ve sırasıyala sol en üst, sağ en üst
    tam merkez,
    sol en alt, sağ enalt ,

 */

/*

    1 => Bottom app bar
        - 5 tane icon ve her ıcon 1 tane containerı aktif etsin
          her container background image' sahip
    => Drawer, drawe header kısmına kendi containerınızı yerleştirin.
    => Stack ile 3 tane resmi alt alta kolaj


 */
