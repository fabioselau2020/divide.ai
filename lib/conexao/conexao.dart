import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Conexao {
  String _idUsuarioLogado;
  Conexao();

  _conexao() async {
    FirebaseAuth auth = FirebaseAuth.instance;
    FirebaseUser usuarioLogado = await auth.currentUser();
    _idUsuarioLogado = usuarioLogado.uid;

    Firestore dbu = Firestore.instance;
    DocumentSnapshot snapshot =
        await dbu.collection("usuarios").document(_idUsuarioLogado).get();
  }
}
