import 'package:flutter/material.dart';

class TeamDetailPageView extends StatefulWidget {
  @override
  final name;
  final image;
  final desc;
  final point;

  const TeamDetailPageView({
    //consturce
    Key key,
    @required this.name,
    @required this.image,
    @required this.desc,
    @required this.point,
  }) : super(key: key);
  @override
  _TeamDetailPageViewState createState() => _TeamDetailPageViewState();
}

class _TeamDetailPageViewState extends State<TeamDetailPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        // physics: ClampingScrollPhysics(),
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.name,
                    ),
                    Text(
                      widget.point,
                    ),
                  ],
                ),
              ),
              background: Image.network(
                widget.image,
                height: 300,
                fit: BoxFit.cover,
                color: Colors.black.withOpacity(.6),
                colorBlendMode: BlendMode.darken,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Text(
                widget.desc,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
