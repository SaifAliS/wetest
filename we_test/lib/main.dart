import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedScreenIndex = 0;
  final List<Map> myProducts =
      List.generate(100, (index) => {"id": index, "name": "Product $index"})
          .toList();

  void _selectScreen(int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.label,
              labelColor: Color(0xff333333),
              indicatorColor: Color(0xffc38c41),
              isScrollable: true,
              labelStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              unselectedLabelStyle: TextStyle(fontSize: 13),
              tabs: [
                Tab(
                  text: "Tab 1",
                ),
                Tab(text: "Tab 2"),
                Tab(text: "Tab 3"),
                Tab(text: "Tab 4"),
                Tab(text: "Tab 5"),
                Tab(text: "Tab 6"),
                Tab(text: "Tab 7"),
                Tab(text: "Tab 8")
              ],
            ),
            elevation: 0,
            backgroundColor: Color(0xffe7cdcd),
            toolbarHeight: 80,
            title: Column(
              children: [
            Row(
              children: [
                Container(height: 50,
                width: 50,
                
                child: Text("Protiens",style: TextStyle(color: Colors.black,
                  fontSize: 15,
                ),textAlign: TextAlign.center,),
                color: Colors.white,),
                SizedBox(width: 17,),
                Container(height: 50,
                width: 50,
                 child: Text("Carbs",style: TextStyle(color: Colors.black,
                  fontSize: 15,
                ),textAlign: TextAlign.center,),
                color: Colors.white,),
                SizedBox(width: 17,),
                Container(height: 50,
                width: 50,
                 child: Text("B-Com",style: TextStyle(color: Colors.black,
                  fontSize: 15,
                ),textAlign: TextAlign.center,),
                color: Colors.white,),
                SizedBox(width: 17,),
                Container(height: 50,
                width: 50,
                 child: Text("Vit-C",style: TextStyle(color: Colors.black,
                  fontSize: 15,
                ),textAlign: TextAlign.center,),
                color: Colors.white,),
                SizedBox(width: 17,),
                Container(height: 50,
                width: 50,
                 child: Text("Vit-E",style: TextStyle(color: Colors.black,
                  fontSize: 15,
                ),textAlign: TextAlign.center,),
                color: Colors.white,),
               
              ],
            ),
              ],
            ),
          ),
          backgroundColor: Color(0xffffffff),
          body: TabBarView(children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffe7cdcd),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffe7cdcd),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffd9ccc4),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffd9ccc4),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffd9ccc4),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffd9ccc4),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffd9ccc4),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: myProducts.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Column(children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffd9ccc4),
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(height: 5),
                      Text(
                        myProducts[index]["name"],
                        style: TextStyle(fontSize: 13),
                      ),
                    ]);
                  }),
            ),
          ]),
        ),
      ),
    );
  }
}
