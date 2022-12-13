import 'dart:io';  

void main() 

{ 

  print ('Enter first number');

  int  a=int .parse(stdin.readLineSync()!);

  print ('Enter operator: + , - , × , ÷');

    String? opr = stdin.readLineSync(); 

  print ('Enter second number');

  int  b=int .parse(stdin.readLineSync()!);

  if(opr=='+'){

    dynamic ans=a+b;

    print ('$a + $b is:   $ans');

  }else if(opr=='-'){

    dynamic ans=a-b;

    print ('$a - $b is: $ans');

    

  }else if(opr=='×'){

    dynamic  ans=a*b;

    print ('$a × $b is: $ans');

  }else if(opr=='÷'){

    dynamic  ans=a/b;

    print ('$a ÷ $b is: $ans');

  }else if(opr=='%'){

    dynamic  ans=a%b;

    print ('$a % $b is: $ans');

  }else{

    print('Invalid operation');

  }

  

} 
