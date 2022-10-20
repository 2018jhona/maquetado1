import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 60,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.menu,
                            size: 45.0,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 50.0, right: 50.0),
                      child: Text(
                        "The New Word Times",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.notifications_none,
                            size: 45.0,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ), //container 1

              Container(
                height: 25,
                color: Colors.white,
                child: Text(
                  "UPDATE: February 11 at 19:23",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                ),
              ), //container 2

              Container(
               width: 400,
                height: 200,
                child: Image.network(
                   'https://image.shutterstock.com/image-vector/happiness-emotions-body-language-people-600w-1988643245.jpg',
                  
                ),
              ), //container3

              Container(
                height: 50,
                margin: EdgeInsets.all(10.0),
                color: Colors.white10,
                child: Text(
                  "Pelosi Wants to Win House," + '\n'
                  "but Can She Corral the " + '\n'" Democrats?",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.all(10.0),
                height: 80,
                color: Colors.white10,
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        child: Text(
                          "At 77. Representative Naney Pelosi remains a " + '\n'" dominant, but polorizing, figure in  Washington.",
                          style: TextStyle(color: Colors.grey, fontSize: 10.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Text(
                        "How she brigdes Democrats´ factions on immigration may help determine whether she can leadher party to a majority.",
                        style: TextStyle(color: Color.fromARGB(255, 146, 146, 146), fontSize: 10.0),
                      ),
                      
                    ),
                  ],
                ),
              ),
              
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 300.0),
                      child: Text(
                        "2h Ago",
                        style: TextStyle(color: Color.fromARGB(255, 168, 168, 168)),
                      ),
                    ),
                    Icon(
                      Icons.bookmark_border_outlined,
                      color: Colors.grey,
                    ),
                    Icon(Icons.file_upload_outlined, color: Color.fromARGB(255, 54, 41, 41))
                  ],
                ),
              ),

              Container(
                height: 130,
                margin: EdgeInsets.all(10.0),
                child: Text(
                  "Analysis: G.O.P. Squirms as Trump Veers Off Script With Abuse Remarks",
                  style: TextStyle(
                    color: Color.fromARGB(255, 7, 6, 6),
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              
            ],), //general
),),),);}