import 'package:flutter/material.dart';

class TabbedAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Choice{
  final String title;
  const Choice({this.title});
}

const List<Choice> choices = <Choice>[
  Choice(title: "Home"),
  Choice(title: "ALl"),
  Choice(title: "lol"),
  Choice(title: "Snap"),
];

class ChoicePage extends StatelessWidget {
  const ChoicePage({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final TextStyle textStyle = Theme.of(context).textTheme.display1;
    return Card(
      color: Colors.white,
      child: Center(
        child:Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(choice.title, style: textStyle,),
          ]
        ),
        ),
        );
  }
}