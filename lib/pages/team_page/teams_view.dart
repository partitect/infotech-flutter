import 'package:flutter/material.dart';
import 'package:flutter_started/widgets/team_item_widget.dart';

class TeamsPageView extends StatefulWidget {
  @override
  _TeamsPageViewState createState() => _TeamsPageViewState();
}

class _TeamsPageViewState extends State<TeamsPageView> {
  var teams = [
    {
      'name': 'Barcelona',
      'point': '100',
      'desc':
          ''' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque luctus vel ligula quis volutpat. Nulla posuere tortor vitae augue ultricies semper. Curabitur ac gravida risus, eget mattis urna. Quisque vitae neque consectetur arcu facilisis dignissim. Nunc maximus libero ut felis mollis elementum. Sed in lectus nibh. Vestibulum sed vulputate orci. Donec fermentum commodo ligula nec cursus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent purus erat, hendrerit ac sem quis, vulputate posuere nunc. Vestibulum pretium quis risus eget tristique.

Suspendisse libero lorem, dapibus vel semper nec, convallis sit amet metus. Aenean eget turpis tincidunt, fringilla libero at, placerat magna. In sed odio pretium, eleifend erat eget, tempor massa. Ut nec rutrum massa, quis tempus ex. Sed mi leo, cursus non ipsum vitae, blandit mattis tellus. Aliquam viverra lobortis congue. Curabitur condimentum porta nisl. Quisque ullamcorper rhoncus iaculis. Proin pulvinar dui at nulla fringilla elementum.

Nunc fringilla ante ut augue dignissim elementum. Pellentesque fringilla ex vel scelerisque porttitor. Phasellus ac rhoncus diam. Etiam non elit vitae neque porttitor sagittis sed posuere lectus. Nulla cursus fermentum sem, sodales tempor orci hendrerit id. Cras pulvinar elit ac facilisis vehicula. Proin et diam est. Nullam tortor lorem, ornare at eros ac, malesuada fringilla erat.

Mauris sit amet nisi vitae libero eleifend molestie a vitae nisi. Ut suscipit dolor turpis, ac interdum lorem hendrerit at. Fusce egestas fringilla eros. Etiam sed mauris vitae quam hendrerit pharetra et in ex. Morbi sed leo non diam luctus malesuada pulvinar et massa. Donec ut tempor mauris. Sed sapien dui, vulputate quis tellus nec, egestas luctus erat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed imperdiet urna et sem lacinia interdum. Proin fringilla tellus sit amet urna fringilla, id congue velit vulputate.''',
      'logo':
          'https://i.pinimg.com/originals/07/d3/45/07d345396d4a96a46a1cacac42001635.jpg',
    },
    {
      'name': 'Real Madrid',
      'point': '100',
      'desc':
          ''' Real Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Atletico Madrid',
      'point': '100',
      'desc':
          ''' Atletico Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Levante',
      'point': '100',
      'desc':
          ''' Levante, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Barcelona',
      'point': '100',
      'desc':
          ''' FC Barcelona, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Real Madrid',
      'point': '100',
      'desc':
          ''' Real Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Atletico Madrid',
      'point': '100',
      'desc':
          ''' Atletico Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Levante',
      'point': '100',
      'desc':
          ''' Levante, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Barcelona',
      'point': '100',
      'desc':
          ''' FC Barcelona, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Real Madrid',
      'point': '100',
      'desc':
          ''' Real Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Atletico Madrid',
      'point': '100',
      'desc':
          ''' Atletico Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Levante',
      'point': '100',
      'desc':
          ''' Levante, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Barcelona',
      'point': '100',
      'desc':
          ''' FC Barcelona, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Real Madrid',
      'point': '100',
      'desc':
          ''' Real Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Atletico Madrid',
      'point': '100',
      'desc':
          ''' Atletico Madrid, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
    {
      'name': 'Levante',
      'point': '100',
      'desc':
          ''' Levante, İspanya'nın Katalonya özerk bölgesindeki Barselona kentinde bulunan futbol kulübü. 1899 yılında, Joan Gamper önderliğinde, İsviçreli, İngiliz ve İspanyol bir grup tarafından kurulmuştur. Katalan bölgesini temsil eden kulübün sloganı''',
      'logo':
          'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/112016/untitled-1_491.jpg?itok=IviGWnvG',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      itemCount: teams.length,
      itemBuilder: (context, index) {
        return TeamItemCardWidget(
          name: teams[index]['name'],
          image: teams[index]['logo'],
          desc: teams[index]['desc'],
          point: teams[index]['point'],
        );
      },
    );
  }
}
