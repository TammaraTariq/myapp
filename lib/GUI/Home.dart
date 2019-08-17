import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeState();
  }
}

class HomeState extends State<Home> {
  void onclick() {
    print('sdfsdfsdfsd');
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Directionality(
      textDirection: TextDirection.rtl,
      child: new Scaffold(
        appBar: AppBar(
          title: new Container(
            child: new Center(
              child: new Text(
                'الخدمات',
                style: new TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
          centerTitle: true,
        ),
        body:new Container(
          child: new ListView(
            children: <Widget>[
              new ListTile(
                leading: Image.asset('img/paint.png',width: 40.0,height: 40.0,),
                title: Text('خدمات دهان',
                  style: TextStyle(fontSize: 22.0),
                ),
                onTap:() {Navigator.of(context).pushNamed('/Paint');},
              ),

              new ListTile(
                leading: Image.asset('img/broom.png',width: 40.0,height: 40.0,),
                title: Text('التنظفات',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/cable.png',width: 40.0,height: 40.0,),
                title: Text('خدمات كهربائية',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/brickwall.png',width: 40.0,height: 40.0,),
                title: Text('بناء مقاولات',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/air-conditioner.png',width: 40.0,height: 40.0,),
                title: Text('التكييف والتبريد',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/doorway.png',width: 40.0,height: 40.0,),
                title: Text('ابواب - شبابيك',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/tow.png',width: 40.0,height: 40.0,),
                title: Text('صيانة سيارات',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/circular-saw.png',width: 40.0,height: 40.0,),
                title: Text('خدمات نجارة',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/leaf.png',width: 40.0,height: 40.0,),
                title: Text('خدمات حدائق',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/sofa.png',width: 40.0,height: 40.0,),
                title: Text('خدمات تنجيد',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/welding.png',width: 40.0,height: 40.0,),
                title: Text('خدمات لحام',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/customer.png',width: 40.0,height: 40.0,),
                title: Text('خدمات نقل',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/dish.png',width: 40.0,height: 40.0,),
                title: Text('الطعام',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              new ListTile(
                leading: Image.asset('img/cctv.png',width: 40.0,height: 40.0,),
                title: Text('كاميرات مراقبة',
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
            ],
          ),
        ) ,
      ),
    );
  }
}
