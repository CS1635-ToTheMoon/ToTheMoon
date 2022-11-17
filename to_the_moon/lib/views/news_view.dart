import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';


import 'package:flutter/material.dart';
import 'package:to_the_moon/views/dashboard_view.dart';
import 'package:to_the_moon/views/menu_view.dart';

class NewsView extends StatelessWidget {
  const NewsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        //return button
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed:(){
           Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardView()));
       }),
        title: Text("News"),
      )
    );
  }
}