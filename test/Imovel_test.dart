import 'package:divideai_tcc/model/Imovel.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

test('Teste de validação Nome', () {
   var imovel = Imovel();
   imovel.testNome("Casa 123");
   expect(imovel.testNome("Casa 123"), true);  
});
test('Teste de validação Endereco', () {
   var imovel = Imovel();
   imovel.testEndereco("Rua 123");
   expect(imovel.testNome("Rua 123"), true); 
});
}