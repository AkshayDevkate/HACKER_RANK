import Foundation

// Complete the kangaroo function below.
func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {


    var sum1 = x1
    var sum2 = x2
    
    
   
    while sum1 < 1000{
        if sum1 == sum2{
            
            return "YES"
            
            
            
       
            
        }
        sum1 = sum1 + v1
        sum2 = sum2 + v2
    }
        
    
    return "NO"
}


let result = kangaroo(x1: x1, v1: v1, x2: x2, v2: v2)
