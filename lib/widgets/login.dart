import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login ({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Telefone do usuário'),
            Text('Senha do usuário')
          ],),)    
    );
  }
}