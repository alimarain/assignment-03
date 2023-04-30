void main(List<String> args) {
  List<int> evenOdd =  [1,2,5,10,23,42,424,53,75,88,200,324,5332];
  int even=0;
  int odd=0;


   for(int i = 0;i<evenOdd.length;i++){
      if(evenOdd[i] % 2 ==0){
       even++;
      }
      else{
            odd++;
      }
   }

   print('Number of even numbers $even');
   print('Number of odd numbers $odd');
  
}