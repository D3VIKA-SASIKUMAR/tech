import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tech',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor:Colors.white,
        appBar: PreferredSize(
            preferredSize: Size(double.infinity, 150),
            child: AppBar(
              backgroundColor: const Color.fromARGB(255, 31, 106, 35),
              flexibleSpace: Padding(
                  padding:EdgeInsets.all(5),
                  child:Column( 
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height:10),
                    Text("Hi Theertha Technologies",
                        style:TextStyle(color: Colors.white, fontSize: 15)),
                            Padding:EdgeInsets.all(5),
                           child:Column(
                             crossAxisAlignment:CrossAxisAlignment.baseline,
                             children: [
                             SizedBox(height: 10),
                             Text("online",
                            style: TextStyle(color:Colors.white,fontSize: 15)),
                    Expanded(
                        child: Container(
                            alignment:Alignment.centerLeft,
                            child: Text("Earnings",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30)))),
                           
              ]);])),
              ),
            ))
       
        );
    
  }
}
