import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class instagram extends StatefulWidget {
  instagram({super.key});

  @override
  State<instagram> createState() => _instagramState();
}

class _instagramState extends State<instagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: SizedBox(
              width: (150),
              child: Image.asset(
                'assets/001.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                          width: 70,
                          child: Image.asset(
                            'assets/man.png',
                            fit: BoxFit.fitWidth,
                          )),
                      Text('sarparaju')
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: 70,
                          child: Image.asset(
                            'assets/man.png',
                            fit: BoxFit.fitWidth,
                          )),
                      Text('kolbes')
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: 70,
                          child: Image.asset(
                            'assets/man.png',
                            fit: BoxFit.fitWidth,
                          )),
                      Text('hamster')
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: 70,
                          child: Image.asset(
                            'assets/man.png',
                            fit: BoxFit.fitWidth,
                          )),
                      Text('tiny')
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: 70,
                          child: Image.asset(
                            'assets/man.png',
                            fit: BoxFit.fitWidth,
                          )),
                      Text('ryuk')
                    ],
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Container(
                child: Column(children: [
                  Row(
                    children: [
                      CircleAvatar(
                          radius: 30,
                          child: Image.asset('assets/ic_launcher.png')),
                      SizedBox(
                        width: 10,
                      ),
                      Text(style: TextStyle(fontSize: 15), 'sarparaju')
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset('assets/drake.jpg'),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Icon(Icons.favorite),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.share),
                    ],
                  ),
                  Row(
                    children: [
                      Text('400'),
                      SizedBox(
                        width: 5,
                      ),
                      Text('150'),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
