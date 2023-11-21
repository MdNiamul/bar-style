import 'package:flutter/material.dart';
import 'package:timespand/contains.dart';

class Nowplaying extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: cwhite,
      body: Column(
        children: <Widget[
          SizedBox(height: 30,),
          Row(
            children: <Widget[
              SizedBox(width: 10,)
              GestureDetector(
                child: cbutton(back),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=> Nowplaying()
                    ),
                    );
                },
              ),
              Spacer(),
              Text("NOWPLAYING",
              style: TextStyle(
                color: cblue,
                fontSize: 17,
                fontWeight: FontWeight.w300

              ),
              ),
              Spacer(),
              cbutton(options),
              SizedBox(width: 20,),
              //Now we will create album art Disk 
              Container(
                padding: EdgeInsets.fromLTRB(20, 50, 50, 50),
                height: 350,
                width: 350,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage(disk))),
                child: CircleAvatar(backgroundImage: AssetImage(albumart),
                child: CircleAvatar(
                  backgroundColor: cwhite,
                  radius: 25,

                  ),
                ),
              ),
              SizedBox(height: 10,),
              //No we will create SongTitle and artist texrt
              Text("You need to calm down",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.300

               ),
               ),
               SizedBox(height: 20,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  cbutton(previous),
                  cbutton(play),
                  cbutton(next),
                ],

               ),


            ],
          ),
        ],
      ),
    );
  }
}