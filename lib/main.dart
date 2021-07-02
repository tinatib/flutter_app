import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Ethiopian Preimer Leage',
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    )
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Ethiopian Premier League'),
            backgroundColor: Colors.purple.shade900,
          ),

      body:  Container(
        child: Column(

          children: [

            Row(
              children: [

                SizedBox(
                  width: 195,
                  height: 40,
                  child: RaisedButton(
                      child: Text('GAMES'),
                    color: Colors.purple.shade300,
                    onPressed: (){

                    },

                  ),
                ),


      SizedBox(
        width: 195,
        height: 40,
        child: RaisedButton(
          child: Text('TEAMS'),
          color: Colors.purple.shade300,

          onPressed: (){

          },
        ),
      ),


              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 30, 5, 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(

                      children: [
                        Text('Cleveland Cavaliers', style: TextStyle(fontWeight:FontWeight.bold,),),
                        Text('CLE'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('04-01-2020', style: TextStyle(
                        fontSize: 8,
                      ), ),
                      Text('0-0', style: TextStyle(backgroundColor: Colors.green, letterSpacing: 5,),),
                      Text('7:30',style: TextStyle(
                        fontSize: 8,
                      ),),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('Oklahoma City Thunder' ,style: TextStyle(fontWeight:FontWeight.bold,),),
                      Text('OKC'),
                    ],
                  ),


                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(5, 30, 5, 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(

                      children: [
                        Text('Sacramento Kings', style: TextStyle(fontWeight:FontWeight.bold,),),
                        Text('SAC'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Column(
                    children: [
                      Text('04-01-2020', style: TextStyle(
                        fontSize: 8,
                      ), ),
                      Text('0-0', style: TextStyle(backgroundColor: Colors.green, letterSpacing: 5,),),
                      Text('7:30',style: TextStyle(
                        fontSize: 8,
                      ),),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('Golden State Warriors' ,style: TextStyle(fontWeight:FontWeight.bold,),),
                      Text('GSW'),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(5, 30, 5, 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(

                      children: [
                        Text('Toronto Raptors', style: TextStyle(fontWeight:FontWeight.bold,),),
                        Text('TOR'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      Text('04-01-2020', style: TextStyle(
                        fontSize: 8,
                      ), ),
                      Text('0-0', style: TextStyle(backgroundColor: Colors.green, letterSpacing: 5,),),
                      Text('7:30',style: TextStyle(
                        fontSize: 8,
                      ),),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('Portland Trail Blazers' ,style: TextStyle(fontWeight:FontWeight.bold,),),
                      Text('POR'),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(5, 30, 5, 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(

                      children: [
                        Text('Dallas Mavericks', style: TextStyle(fontWeight:FontWeight.bold,),),
                        Text('DAL'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    children: [
                      Text('04-01-2020', style: TextStyle(
                        fontSize: 8,
                      ), ),
                      Text('0-0', style: TextStyle(backgroundColor: Colors.green, letterSpacing: 5,),),
                      Text('7:30',style: TextStyle(
                        fontSize: 8,
                      ),),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('Denver Nuggets' ,style: TextStyle(fontWeight:FontWeight.bold,),),
                      Text('DEN'),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(5, 30, 5, 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(

                      children: [
                        Text('Memphis Grizzlies ', style: TextStyle(fontWeight:FontWeight.bold,),),
                        Text('MEM'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Text('04-01-2020', style: TextStyle(
                        fontSize: 8,
                      ), ),
                      Text('0-0', style: TextStyle(backgroundColor: Colors.green, letterSpacing: 5,),),
                      Text('7:30',style: TextStyle(
                        fontSize: 8,
                      ),),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text('San Antonio Spurs' ,style: TextStyle(fontWeight:FontWeight.bold,),),
                      Text('SAS'),
                    ],
                  ),
                ],
              ),
            ),


          ],


        ),
      ),
    );
  }
}


