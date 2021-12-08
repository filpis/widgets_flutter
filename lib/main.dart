import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.white,
                      width: 100.0,
                      height: 100.0,
                      child: Center(child: Text('1')),
                    ),

                    Container(
                      color: Colors.white,
                      width: 100.0,
                      height: 100.0,
                      child: Center(child: Text('1')),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                child: Center(
                  child: Container(
                    color: Colors.black,
                    width: 200.0,
                    height: 150.0,
                    child:  Center(
                      child: Text('Desafio aula 15',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.white,
                      width: 100,
                      height: 100.0,
                      child: Center(child: Text('2')),
                    ),
                    Container(
                      color: Colors.white,
                      width: 100,
                      height: 100.0,
                      child: Center(child: Text('2')),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
