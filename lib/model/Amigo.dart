class Amigo {
  String _usuario;
  String _uid;
  String _status;

  Amigo();

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      "usuario": this.usuario,
      "uid": this.uid,
      "status": this.status,
    };

    return map;
  }

  String get usuario => _usuario;

  set usuario(String value) {
    _usuario = value;
  }

  String get uid => _uid;

  set uid(String value) {
    _uid = value;
  }

  String get status => _status;

  set status(String value) {
    _status = value;
  }
}
