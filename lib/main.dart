import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Reto1",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Image.network(
                  "https://images.pexels.com/photos/371589/pexels-photo-371589.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              SizedBox(height: 15.0,),

              Container(
                margin: EdgeInsets.all(10.0),
                height: 400,
                width: 380,
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Text(
                      "Oeschinen Lake Campground",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.0,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Kandersteg, Switzerland",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                          ),

                        ),
                        SizedBox(width: 170.0) ,
                        Icon(
                          Icons.star_purple500_sharp,
                          color: Colors.red,
                        ) ,
                        Text("41",
                        style: TextStyle(
                          fontWeight: FontWeight.bold ,
                        ),),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Container(
                            height: 50,
                            width: 100,
                            color: Colors.white,
                            child: Column(
                              children: [
                                  Icon(
                                    Icons.call,
                                    color: Colors.indigoAccent,
                                    ) ,
                                  SizedBox(height: 5.0,)    ,
                                  Text("CALL",
                                  style: TextStyle(
                                    color: Colors.indigoAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                              ],
                            ),
                        ) ,
                        Container(
                          height: 50,
                          width: 100,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Icon(
                                Icons.near_me_rounded,
                                color: Colors.indigoAccent,

                              ) ,
                              SizedBox(height: 5.0,)    ,
                              Text("ROUTE",
                                style: TextStyle(
                                  color: Colors.indigoAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ) ,
                        Container(
                          height: 50,
                          width: 100,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.indigoAccent,
                              ) ,
                              SizedBox(height: 5.0,)    ,
                              Text("SHARE",
                                style: TextStyle(
                                  color: Colors.indigoAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ) ,
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",

                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
