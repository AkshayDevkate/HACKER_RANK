import Foundation
/*
 * Complete the 'fizzBuzz' function below.
 *
 * The function accepts INTEGER n as parameter.
 */

func fizzBuzz(n: Int) -> Void {
    // Write your code here
    var i:Int
    var p: Int
  

for i in 1...n{
 
   
  if i % 3 != 0 && i % 5 != 0 {
    print("\(i)")
  }
    if i % 5 == 0 || i % 3 == 0{
   
        
        if i % 5 == 0 && i % 3 == 0{
        print("FizzBizz")
          }
        
        else if i % 3 == 0 {
              print("Bizz")
          
          }
         else if i % 5 == 0 {
                print("Fizz")
            
        }
        
    }   
}
}
var ans: Void = fizzBuzz(n: 15)

