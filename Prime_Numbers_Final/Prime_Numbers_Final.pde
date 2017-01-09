void setup() { //setting up the code(just what you do)
  boolean prime=true; //true or false statement, my variable is 'prime'
  float a=0;//setting starting number as 0;
  float b=100;//setting ending number as how high you want to count prime numbers until

  for (int d=2; d<=b; d++) {/*first for loop, starting at 0, going greater than or equal 
   to b, counting up by ++, meaning it is counting up by one starting at the last 
   variable it counted*/
    a=d;//have to reset 'a' variable because it said it was used more than once
    for (float e=2; e<a; e++) {/*this is my second for loop, it floats another variable called
     'c', and counts up from 2 until it is greater than your 'a', which is constantly 
     changing*/
      if (a%e==0) {/*setting variable 'c' that if it equals zero because if it equals zero,
       it means that 'a' is divisible by a number other than itself or 1*/
        prime=false;
      }
    }

    if (prime==true) {//giving an if statement for if a number is prime
      println(a);/*if prime=true, print a, which is the starting number, but changes as 
       it runs through the loop*/
    }

    prime=true;//resetting prime as true
  }
}