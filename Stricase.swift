import Foundation

// Complete the staircase function below.
func staircase(n: Int) -> Void {
    let space = " "
    
    if n > 0 && n <= 100{
        for i in 1...n{
            
    
            
            
       let x = String(repeating: space, count: n-i)
    
             let str = String(repeating: "#", count: i)
                
           
            
            
      print(x+str)
        }
    }
}



guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

staircase(n: n)
