import 'package:flutter/material.dart';

class SearcPageView extends StatefulWidget {
  @override
  _SearcPageViewState createState() => _SearcPageViewState();
}

class _SearcPageViewState extends State<SearcPageView> {
  var text = '';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Ne aramıştınız..',
                  // hintText: 'Burayfdsfdsa Yazınız',
                  border: OutlineInputBorder(),
                ),
                maxLines: 3,
                maxLength: 20,
                onChanged: (String value) {
                  setState(() {
                    text = value;
                  });
                },
              ),
            ),
            Text('Girilen metin $text')
          ],
        ),
      ),
    );
  }
}
