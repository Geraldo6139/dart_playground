void main() {
    for(var i = 0; i < 10; i++){
      print("${fibo(i)}");
    }
}

fibo(int n){
  if( n == 0){
    return 0;
  }if(n == 1){
    return 1;
  }else{
    return fibo(n - 2) + fibo(n - 1);
  }
}