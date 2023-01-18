import 'package:flutter/material.dart';

void main() {
  runApp(const MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        theme: ThemeData(primaryColor: Color.fromARGB(255, 3, 94, 72)),
        home: Scaffold(
          appBar: AppBar(
            // ignore: prefer_const_constructors
            title: Center(
              // ignore: prefer_const_constructors
              child: Text(
                'StatelessWidget',
                style: const TextStyle(
                    fontSize: 25, fontFamily: 'Times New Roman'),
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          body: Center(
            child: Image(
              image: AssetImage('assets/reprod.jpg')),     
            // Image(image: NetworkImage('https://storge.pic2.me/cm/5120x2880/704/585847e883b48.jpg'),)
    
            //  настр: кнопок --OutlinedButton.icon(label: const Text('нажми'), onPressed: () {}, icon: Icon(Icons.adb_sharp),)
            //  настр: иконок-- Icon(Icons.supervised_user_circle,size: 95, color: Color.fromARGB(255, 255, 64, 96),),
            //Iconkanyn orduna Text
            //   child: const Text(
            // 'Flutter App',
            // style: TextStyle(
            //     fontSize: 40,
            //     color: Color.fromARGB(255, 3, 36, 36),
            //     fontFamily: 'Times New Roman'),
          ),
          // ignore: prefer_const_constructors
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.blueAccent,
            onPressed: () {
              print('Clicked');
            },
            child: const Text('Click'),
          ),
        ));
  }
}
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData(primaryColor: const Color.fromARGB(255, 207, 188, 211)),
        home: Scaffold(
          appBar: AppBar(
              title: const Text('Header of main screan'), centerTitle: true),

          // ignore: prefer_const_constructors
          body: Container(
              // ignore: prefer_const_constructors
              child: Center(
                  child: const Text(
            'Flutter App',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.green,
                fontFamily: 'Times New Roman'),
          ))),
          bottomNavigationBar: Container(
              height: 40.0,
              color: Colors.blueGrey,
              // ignore: prefer_const_constructors
              child: Center(
                  child: const Text("Footer of main screan",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )))),
        ));
  }
}