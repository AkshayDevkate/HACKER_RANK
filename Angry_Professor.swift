
import Foundation

func angryProfessor(k: Int, a: [Int]) -> String {

    var array = a
    var compare = k
    var num: [Int] = []
    
    for ans in array{
        
        if ans <= 0 {
            
            num.append(ans)
            
            print(ans)
        }
        
       
        
       
    }
    
    var newans = num.count
    
    
    if newans >= compare{
        
        return "NO"
    }
    else{
        return "YES"
    }
    
    return "Nil"

}

 let result = angryProfessor(k: 2, a: [0,-1,2,1])
