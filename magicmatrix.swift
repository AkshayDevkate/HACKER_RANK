import Foundation

// Complete the formingMagicSquare function below.
func formingMagicSquare(s: [[Int]]) -> Int {

  let indexarr = [0,1,2]
    

     
    var result1: Int
    var result2: Int
    
    var newlow1: Int
    var newHigh1: Int
     
         var final = [Int]()
  
    
    // using this for multiple arrays in single array
for indexx in indexarr{
        
        
    let q = s[indexx]
    let sum = q[0] + q[1] + q[2]
        
        let n = 15 - sum   // use this if sum is smaller than 15 use in first if statement
        let npos = sum - 15 // use this if sum is greater than 15 use in second if statement
        
    // first if condition
    if sum != 15  && sum < 15{
    
        // took out the maximum element
        var newlow = q.max()
        
    // find highest elemnt in array
        for (index, value) in q.enumerated(){
   
            
                   if value == newlow{
                    
                    // adding the number to the greatest of array to complete the sum of 15
                     newlow1 = newlow! + n
                      
                    result1 = newlow1 - newlow!
                    final.append(result1)
                   }
            

           
            
               }
      
    }
    
// Second if condition if  sum > 15
if sum != 15 && sum > 15{
var newHigh = q.min()
for(index1, value1) in q.enumerated(){
if value1 == newHigh {
var newHigh1 = newHigh! - npos
// print("updated value = \(newHigh) at index \(index1)")
        result2 = newHigh! - newHigh1
          final.append(result2)
}
}
}
    
    

}
print(final)
return 0
        
}

let result = formingMagicSquare(s: [[4,8,2],[4,5,7],[6,1,6]])



