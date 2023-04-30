void main(List<String> args) {
  
  Map <String,double> expenses={
      'Mon': 1000.0,
      'Tuesday':2000.4,
      'Saturday':1050,
      'Friday':100.0,

    
  };

  if(expenses.entries.contains('Friday')){
      expenses.update('Friday', (value) => 5000.0);

  }
  else{
    expenses.addAll({'Friday': 5000.0});
  }

  print(expenses);
}