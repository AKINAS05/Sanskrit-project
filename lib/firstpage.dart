import 'package:flutter/material.dart';
import 'package:sanskritapp/appinfopage.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}
class _FirstPageState extends State<FirstPage> {
  Widget build(BuildContext context) {
    var mediaQuery1 = MediaQuery.of(context);
    return Scaffold(
     appBar:  AppBar(
       title: Text("Sanskrit App",style: TextStyle(fontWeight:FontWeight.bold,
       fontSize: 28),),
       backgroundColor: Colors.amber,
     ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children :[
        SizedBox( height: mediaQuery1.size.height*0.11,),
      Row(
        children :[
          SizedBox( height: mediaQuery1.size.height*0.02,
          width: mediaQuery1.size.width*0.13,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children :[
      TextButton(
        child: Text('App बद्दल माहिती',style: TextStyle(fontWeight:FontWeight.bold,
            fontSize: 38),),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) {  return AppInfoPage();} ,));
        },
      ),
        SizedBox( height: mediaQuery1.size.height*0.007,),
        TextButton(
          child: Text('FLASHBOARD',style: TextStyle(fontWeight:FontWeight.bold,
              fontSize: 38),),
          onPressed: (){
            print('Show App Info');
          },
        ),
        SizedBox( height: mediaQuery1.size.height*0.007,),
        TextButton(
          child: Text('संस्कृत भाषावर्धन',style: TextStyle(fontWeight:FontWeight.bold,
              fontSize: 38),),
          onPressed: (){
            print('Show App Info');
          },
        ),
        SizedBox( height: mediaQuery1.size.height*0.007,),
        TextButton(
          child: Text('शिका संस्कृत ',style: TextStyle(fontWeight:FontWeight.bold,
              fontSize: 38),),
          onPressed: (){
            print('Show App Info');
          },
        ),
        SizedBox( height: mediaQuery1.size.height*0.007,),
        TextButton(
          child: Text('संस्कृत ज्ञान-रंजन',style: TextStyle(fontWeight:FontWeight.bold,
              fontSize: 38),),
          onPressed: (){
            print('Show App Info');
          },
        ),
          ],
      ),
    ],
      ),
      ],
    ),
    );

  } }