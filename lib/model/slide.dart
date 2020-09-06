import 'package:flutter/cupertino.dart';

class Slide {
  final String imagUrl;
  final String title;
  final String desc;
  Slide({
    @required this.imagUrl,
    @required this.title,
    @required this.desc,
  });
}

final slideList = [
  Slide(
    imagUrl: 'assets/shiko1.png',
    title: 'This is our title',
    desc: ' when i was child i was crried , but now we are laugh',
  ),
  Slide(
    imagUrl: 'assets/shiko2.png',
    title: 'sherif essam aldeep',
    desc: 'Hay Yoth application',
  ),
  Slide(
    imagUrl: 'assets/shiko3.png',
    title: 'ABOUT OUR APP',
    desc: 'The cover design looks like comics.\n Nice illustrations!\n Please explore my works too and give feedback :)',
  ),
];
