import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MIT 255',
      theme: ThemeData(
               colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Simple UI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
   
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.red,
                height: 72,
                width: 72,
                margin: const EdgeInsets.only(left: 14, top:14,right:14),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 22,
                    width: 300,
                    margin: const EdgeInsets.only(top: 12, bottom: 6),
                  ),
                  Container(
                    color: Colors.blue,
                    height: 16,
                    width: 100,
                  ),
                ],
              ),
            ],
            ),
           const SizedBox(height:14),
            const Divider(height:1.25),
            for (var i=0; i<4;i++)...[
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        color: Colors.red,
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top:14,right:14),
                      ),
                      Container(
                        color: Colors.blue,
                        height: 16,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top:14,right:14),
                      ),
                  ],
                ),
                  Container(
                    color: Colors.yellow,
                    height: 16,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top:14,right:14),
                  ),
                    
                  ]
                 
              
            ),

          
        ],
        const SizedBox(height:14),
            const Divider(height:1.25),
             for (var i=0; i<3;i++)...[
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        color: Colors.red,
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(left: 14, top:14,right:14),
                      ),
                      Container(
                        color: Colors.blue,
                        height: 16,
                        width: 300,
                        margin: const EdgeInsets.only(left: 14, top:14,right:14),
                      ),
                  ],
                ),
                  Container(
                    color: Colors.yellow,
                    height: 16,
                    width: 16,
                    margin: const EdgeInsets.only(left: 14, top:14,right:14),
                  ),


                 
    ]),
             ],
              Container(
                                color: Colors.green,
                                height: 48,
                                width: double.infinity,
                                margin: const EdgeInsets.only(left: 14, top:100,right:14, bottom:35),
                              ),
Column(
                    children: [
                     
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          for (var i=0; i<4;i++)...[
                          Container(
                            color: Colors.purple,
                            height: 44,
                            width: 44,
                            margin: const EdgeInsets.only(left: 14, top:14,right:14),
                          )],
                         
                        ],
                      ),
                    ],
                  ),]
                  )
    );
  }
}