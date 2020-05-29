class Usuario {
  String _usuario;
  String _email;
  String _senha;

  Usuario();

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      "usuario": this.usuario,
      "email": this.email,
      "urlImagem":
          "https://firebasestorage.googleapis.com/v0/b/fyrer-e9f2e.appspot.com/o/perfil%2Ficon_padrao_fyrer.png?alt=media&token=c76289f3-9523-4d5a-ba76-2e6aa4a3713a"
    };

    return map;
  }

  String get senha => _senha;

  set senha(String value) {
    _senha = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  String get usuario => _usuario;

  set usuario(String value) {
    _usuario = value;
  }
}
