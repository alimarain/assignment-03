void main(List<String> args) {
  
    List<int> numbers =  [1,2,5,10,23,42,1000003030,323434,312132,424,53,75,88,200,324,5332];
    int sum=0;
    List<int> multipliedList=[];

for(int i = 0;  i<numbers.length;i++){
  sum = sum+numbers[i];
}

for(int i = 0;  i<numbers.length;i++){

  multipliedList.add(numbers[i]*i);

}

print("Sum of list = $sum");
print('Multiplied list = $multipliedList');
}