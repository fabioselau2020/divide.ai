import 'package:divideai_tcc/services/Auth.dart' as prefix0;
import 'package:divideai_tcc/services/auth.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Auth auth = Auth();
  _init() {
    auth.verificarUsuarioLogado();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
