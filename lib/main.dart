import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const Liveoo());
}

class Liveoo extends StatelessWidget {
  const Liveoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Text('Liveoo'),
        ),


        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset('assets/img/aa.jpg'),
              // SvgPicture.asset('assets/img/aa.svg'),
              const Text('Hello World',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 40,
                    fontFamily: 'Equinox'
                  ),
              ),
              const Text('Application de note médical',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Equinox'
                  ),
              ),
            ],
          ),

        ),
      ),
    );
  }
}

