import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: "settings"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "settings")
        ]),
        appBar: AppBar(
          title: const Text("azerty"),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            )
          ],
          backgroundColor: const Color.fromARGB(255, 13, 128, 221),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
        body: Column(
          children: [

            Text(

              "Solent amplam permovissent ut latius quoniam re equitum dispersique tempestate magister montium re re iussus ad missaeque magister relationes ingenti montium equitum avia quoniam permovissent orientis ea celsorum contractis latius.",
              textAlign: TextAlign.center,
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Image(
              image: NetworkImage(

                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0Lf3f97-QNvdElC2sKBlFM2s07m76v6I0IVC32VmY51Sao5P3fxzkxHss4UzQiFf1JrE&usqp=CAU'),height: 200,
            ),
            Padding(padding: EdgeInsets.all(15)),
            IconButton(onPressed: (){}, icon: Icon(Icons.star)),
            MaterialButton(onPressed: (){},child: Text('click'),),
            MaterialButton(onPressed: (){},child: Text('click'),)
          ],

        ),

      ),
    );
  }
}