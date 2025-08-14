void main(){
  /*
  1. ON Clause
  2. Catch Clause with Exception Object
  3. 2 above plus StackTrace Object
  4. Finall Clause
  
  5. CUSTOM EXCEPTION CLASS
  */
  
  
  
  
  
  print('CASE 1');
  // CASE 1: Whem you know the exception to be thrown, use ON Clause
  try{
  int result = 12 ~/ 0;
  print(result);
} on UnsupportedError{
  print('Cannot divide by 0');
}

  print('CASE 2');
  // CASE 2: when you do not know the exception, use CATCH
  try{
  int result = 12 ~/ 0;
  print(result);
} catch(e){
  print('The exception thrown is $e');
}
  
  
  print('CASE 3');
  // CASE 3: using STACK TRACE to know the events occured before exception was thrown
  try{
  int result = 12 ~/ 0;
  print(result);
} catch(e, s){
  print('The exception thrown is $e');
  print('Stack Trace $s');
}


  print('CASE 4');
  // CASE 4: whether there is an exception or not, Finally clause is always executed
  try{
  int result = 12 ~/ 3;
  print(result);
} catch(e){
  print('The exception thrown is $e');
} finally{
  print('This is finally clause and it is always executed');
}

/////////////////////
/// CUSTOM EXCEPTION CLASS
try {
    depositMoney(-250);
  } catch (e) {
    print((e as DepositException).errorMessage());
  }


}

class DepositException implements Exception{
  String errorMessage(){
    return 'You cannot enter amount less than 0';
  }
}


void depositMoney(int amount){
  if (amount < 0){
    throw new DepositException();
  }
}