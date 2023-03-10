import 'dart:io';
/*DESAFIO MASTERCLASS

O (IMC) índice de massa corporal é baseado na altura e peso do individuo.
O calculo é representado por Dividir o peso pela Altura ao quadradro²

Cria uma função que realize o calculo de IMC. */

void main(){

double peso = pegarPeso();
double altura = pegarAltura();
double imc = calculaImc(peso: peso, altura: altura);

print(imc);

}

pegarPeso(){
  print('Digite Seu Peso: ');
  final String? pesoString = stdin.readLineSync();
  if(pesoString == null){
    return 0.0;
  }else{
    double peso = double.parse(pesoString);
    return peso;
  }
}

pegarAltura(){
  print('Digite sua Altura: ');
  final String? alturaString = stdin.readLineSync();
  if(alturaString == null){
    return 0.0;
  }else{
    double altura = double.parse(alturaString);
    return altura;
  }
}

calculaImc({required double peso, required double altura}){
  return peso / (altura * altura);

}