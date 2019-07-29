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
          backgroundColor: Colors.blueAccent,
        ),
        body: new ListView(
          children: <Widget>[
            new Column(
              children: <Widget>[
                new ExpansionTile(
                  title: new Text(
                    'خدمات كهربائية',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/cable.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'تكييف',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تلفاز',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'غسالات',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'كهرباء منزلي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'كهرباء صناعي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),
                //====================================== -==================
                new ExpansionTile(
                  title: new Text(
                    'خدمات دهان',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/paint.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'دهان منزلي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'اعمال عزل',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),

                //====================================== -==================
                new ExpansionTile(
                  title: new Text(
                    'تنظيفات',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/broom.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        ' منزلي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'مكتبي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'سجاد و اثاث',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'ابنية',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'مخازن',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),

                //====================================== -==================
                new ExpansionTile(
                  title: new Text(
                    'بناء مقاولات',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/brickwall.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        ' جبسين بورد',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'سيراميك',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'اعمال صحية',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'الكوبونت و جام',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'بلوك بناء',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'أعمال كهرباء',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'نجار باتون',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'ديكورات خارجية',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),

                //====================================== -==================
                new ExpansionTile(
                  title: new Text(
                    'خدمات نقل',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/customer.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        ' تكسي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'بيك اب',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'شاحنة',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'كرين',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),
                //====================================== -==================
                new ExpansionTile(
                  title: new Text(
                    'كاميرات مراقبة',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/cctv.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        ' صيانة كاميرات',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تنصيب كاميرات',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),
//===========================================================
                new ExpansionTile(
                  title: new Text(
                    'ابواب وشبابيك',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/doorway.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'ابواب المنيوم',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'ابواب حديد',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'ابواب خشب',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),
//===========================================================
                new ExpansionTile(
                  title: new Text(
                    'التبريد والتكييف',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/air-conditioner.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'مكيفات منزلية',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تكييف مركزي',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),

                //===========================================================
                new ExpansionTile(
                  title: new Text(
                    'الطعام',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/dish.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'طبخ',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'حلويات',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'كيك',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),


                //===========================================================
                new ExpansionTile(
                  title: new Text(
                    'خدمات لحام',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/welding.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'تلحيم حديد',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تلحيم بلاستيك',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تلحيم المنيوم',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),
//========================================
                new ExpansionTile(
                  title: new Text(
                    'خدمات نجارة',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/circular-saw.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'صناعة موبيليا',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'فك وتركيب',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تصليح',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'نحات خشب',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                  ],
                ),

   //========================================
                new ExpansionTile(
                  title: new Text(
                    'خدمات حدائق',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/leaf.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'صيانة الارض',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'تنسيق حدائق',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),

                  ],
                ),

                //========================================
                
                new ExpansionTile(

                  title: new Text(
                    'صيانة السيارات',
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                  leading: Image.asset(
                    'img/tow.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'صيانة مكانيك',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'صيانة كهرباء',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'غاز تبريد السيارات',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),
                    FlatButton(
                      child: Text(
                        'اطارات السيارات',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: onclick,
                    ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
