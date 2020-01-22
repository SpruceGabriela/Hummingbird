import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB. \nTHE BASICS',
            style: TextStyle(
              fontSize: 80,
              fontWeight: FontWeight.w800,
              height:  0.9
              ),
          ),
          SizedBox(height: 30,),
          Text(
            'You can find the logo image and some other resources here here. Download it, then create a new folder in the root called assets.',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}