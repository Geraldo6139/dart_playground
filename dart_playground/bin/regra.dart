
main(){
  double resultado = defineRegra(value1: 10, value2: null, value3: 15, value4: 18);
  print(resultado);
}

defineRegra({double? value1, double? value2, double? value3, double? value4}){
  if( value1 == null) {
     return calculaQuartoValor(value2, value3, value4);
    }else if( value2 == null){
     return calculaQuartoValor(value1, value3, value4);
    }else if( value3 == null){
     return calculaQuartoValor(value1, value2, value4);
    }else{
    return calculaQuartoValor(value1, value2, value3);
    }
    
}

calculaQuartoValor(x, y, z) {
  if( x == null || y == null || y == null){
    return 0;
  }else{
    return (y * z) / x;
  }

}