import 'package:flutter/material.dart';
import 'package:flutter_started/pages/favorite_page/favorite_view.dart';
import 'package:flutter_started/pages/home_page/home_view.dart';
import 'package:flutter_started/pages/profile_page/profile_view.dart';
import 'package:flutter_started/pages/search_page/searc_view.dart';
import 'package:flutter_started/pages/team_page/teams_view.dart';

class PageControllerView extends StatefulWidget {
  @override
  _PageControllerViewState createState() => _PageControllerViewState();
}

class _PageControllerViewState extends State<PageControllerView> {
  List<Widget> pages = [
    HomePageView(),
    SearcPageView(),
    TeamsPageView(),
    FavoritePageView(),
    ProfilePageView(),
  ];
  var currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Spor App',
          ),
        ),
        body: pages[currentPage],
        bottomNavigationBar: Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          color: Colors.red,
          child: Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    currentPage = 0;
                  });
                },
                child: Container(
                  width: MediaQuery.of(context).size.width / 5,
                  color: Colors.purple,
                  height: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.home,
                      ),
                      Text(
                        'Anasayfa',
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    currentPage = 1;
                  });
                },
                child: Container(
                  width: MediaQuery.of(context).size.width / 5,
                  color: Colors.purple,
                  height: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.search,
                      ),
                      Text(
                        'Arama',
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    currentPage = 2;
                  });
                },
                child: Container(
                  width: MediaQuery.of(context).size.width / 5,
                  color: Colors.purple,
                  height: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.sports_football,
                      ),
                      Text(
                        'Takımlar',
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    currentPage = 3;
                  });
                },
                child: Container(
                  width: MediaQuery.of(context).size.width / 5,
                  color: Colors.purple,
                  height: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.favorite,
                      ),
                      Text(
                        'Favoriler',
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    currentPage = 4;
                  });
                },
                child: Container(
                  width: MediaQuery.of(context).size.width / 5,
                  color: Colors.purple,
                  height: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.person,
                      ),
                      Text(
                        'Profil',
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
