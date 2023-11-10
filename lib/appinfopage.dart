import 'package:flutter/material.dart';
class AppInfoPage extends StatefulWidget {
  const AppInfoPage({super.key});

  @override
  State<AppInfoPage> createState() => _AppInfoPageState();
}
class _AppInfoPageState extends State<AppInfoPage> {
  Widget build(BuildContext context) {
    var mediaQuery1 = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Sanskrit App',style: TextStyle(fontWeight:FontWeight.bold,
            fontSize: 25),),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: <Widget>[
          SizedBox( height: mediaQuery1.size.height*0.03,),
          Text('App बद्दल माहिती',style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 30),),
          SizedBox( height: mediaQuery1.size.height*0.01,),
          Container(
            child: Text("संस्कृत हे भारताचे गौरवस्थान. शुद्धता आणि प्राचीनता ही याची वैशिष्ट्ये. ही भाषा ज्ञानच नव्हे तर, संस्कार, उन्नती आणि आनंद प्रदान करते.या App द्वारे कोणालाही संस्कृत सहज शिकता येईल व या भाषेतील अमाप ज्ञान व रंजकतेचा आनंद व आस्वाद घेता येईल. राज्य शिक्षण मंडळाचे संस्कृत शिकविणारे सर्व शिक्षक, विद्यार्थी, शाळा व संस्कृत शिकविणाऱ्या संस्था यांना हे App अतिशय उपयुक्त ठरणार आहे."
            ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox( height: mediaQuery1.size.height*0.35,),
            TextButton(
              child: Text('Click here for Registration',style: TextStyle(fontSize: 30),),
              onPressed: (){},
            ),
              ],
          ),
        ],
      ),
    );

  }}