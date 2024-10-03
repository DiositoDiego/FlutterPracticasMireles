import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(16),
                child: Icon(Icons.home),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('diego_af.jar', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('hace 10 minutos', style: TextStyle(color: Colors.black54, fontSize: 12.0),),
                ],
              ),
              Expanded(child: Align(alignment:  Alignment.centerRight, child: Icon(Icons.more_vert)))
            ],
          ),
          Image.asset('assets/logo.png', width: double.infinity, height: 300,),
          const Row(
            children: [
              Icon(Icons.favorite, color: Colors.red,),
              Icon(Icons.comment),
              Icon(Icons.send),
              Expanded(child: Align(alignment: Alignment.centerRight, child: Icon(Icons.bookmark)))
            ],
          ),
        ],
      ),
    );
  }
}