void main(List<String> args) {
  List<int> evenOdd =  [1,2,5,10,23,42,424,53,75,88,200,324,5332];
  List<bool> checkEvenOdd=[];


   for(int i = 0;i<evenOdd.length;i++){
      if(evenOdd[i] % 2 ==0){
        checkEvenOdd.add(true);
      }
      else{
        checkEvenOdd.add(false);
      }
   }

   print(evenOdd);
   print(checkEvenOdd);
  
}

