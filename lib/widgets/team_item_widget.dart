import 'package:flutter/material.dart';
import 'package:flutter_started/pages/team_page/team_detail_page.dart';

class TeamItemCardWidget extends StatelessWidget {
  @override
  final name;
  final image;
  final desc;
  final point;

  const TeamItemCardWidget({
    Key key,
    @required this.name,
    @required this.image,
    @required this.desc,
    @required this.point,
  }) : super(key: key);
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Get.to(() => TeamDetailPageView());
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TeamDetailPageView(
              point: point,
              name: name,
              image: image,
              desc: desc,
            ),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        height: 100,
        width: 300,
        color: Colors.redAccent,
        child: ListTile(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
              ),
              Text(
                point,
              ),
            ],
          ),
          subtitle: Text(
            desc,
            maxLines: 2,
          ),
          leading: Image.network(
            image,
            height: 40,
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
          ),
        ),
      ),
    );
  }
}
