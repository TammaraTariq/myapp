import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
class Paint extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PaintState();
  }

}

class PaintState extends State<Paint>{
  int i=0;
void Clicked(){
  i++;
  print(i);
}
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Directionality(
      textDirection: TextDirection.rtl,
      child: new Scaffold(
        appBar: AppBar(
          title: new Center(
            child:  new Text('خدمات الدهان',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
          centerTitle: true,
          elevation: 0.0,
        ),
        body: widgetKarData()
        ),

    );
  }



  Future<List> getData()async{
    String myUrl = 'https://jsonplaceholder.typicode.com/users';
    http.Response response = await http.get(myUrl);
    return json.decode(response.body);
  }



  Widget widgetKarData(){
    return new FutureBuilder(
      future:getData(),

      // ignore: missing_return
      builder:(BuildContext context , AsyncSnapshot<List> snapshot){
        if(snapshot.hasData){
          List content = snapshot.data;
          return new Directionality(
            textDirection: TextDirection.rtl,
          child:new ListView.builder(
            itemCount: content.length,
            // ignore: missing_return
            itemBuilder: (BuildContext context , int position){
              return Center(
                child: Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new ListTile(
                        leading:CircleAvatar(child: Icon(Icons.person,size: 33.0,color: Colors.white,
                        ),
                          backgroundColor: Colors.deepPurpleAccent,
                        ),
                        title: Text(content[position]['name'],
                        style: TextStyle(
                          fontSize: 20.0
                        ),
                        ),
                        subtitle: Text(content[position]['company']['name'],
                          style: TextStyle(
                              fontSize: 18.0
                          ),
                        ),
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text('العنوان :  ${content[position]['address']['city']}',
                            style: TextStyle(
                                fontSize: 18.0
                            ),
                          ),
                          Text(content[position]['phone'],
                            style: TextStyle(
                                fontSize: 18.0
                            ),
                          ),
                        ],
                      ),

                      ButtonTheme.bar(
                        padding: EdgeInsets.all(10.0),
                        // make buttons use the appropriate styles for cards
                        child: ButtonBar(
                          children: <Widget>[
                           new Padding( padding: EdgeInsets.all(10.0)),
                            RaisedButton(
                              child: new Text('اتصال',
                                style: TextStyle(
                                    fontSize: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () =>debugPrint('callling'),
                              color: Colors.redAccent,
                            ),
                            new Padding( padding: EdgeInsets.all(10.0)),
                            IconButton(
                              icon: Icon(Icons.done_all),

                              onPressed: Clicked ,
                            ),
                            new Padding( padding: EdgeInsets.all(10.0)),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
          },
          )
          );
        }else{
          return new Directionality(
            textDirection: TextDirection.ltr,
            child: new Center(
              child: new Text('Loading ...',
              style: TextStyle(
                fontSize: 33.0
              ),),
            ),
          );
        }
      });
  }

}

