class Pagamento {

  String _nome;
  String _valor;
  String _dataPagamento;
  String _idUsuarioLogado;
  String _dataVencimento;

  Pagamento();



  Map<String, dynamic> toMap(){

    Map<String, dynamic> map = {
      "convite" : this.idUsuarioLogado,
      "dataVencimento" : this._dataVencimento,
      "nome" : this.nome,
      "valor" : this.valor,
      "dataPagamento" : this.dataPagamento,
    };
    return map;

  }

  String get dataVencimento => _dataVencimento;

  set dataVencimento(String value){
    _dataVencimento = value;
  }

  String get dataPagamento => _dataPagamento;

  set dataPagamento(String value) {
    _dataPagamento = value;
  }

  String get valor => _valor;

  set valor(String value) {
    _valor = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  String get idUsuarioLogado => _idUsuarioLogado;

  set idUsuarioLogado(String value) {
    _idUsuarioLogado = value;
  }

}