func birthdayCakeCandles(ar: [Int]) -> Int {

    var max =  ar.sorted(by: >)
    var candlelit = 0
    
    
    var maximum = max[0]
    
    for var i in max{
        
        if maximum == i
        {
            
            candlelit += 1
            
        }
       
    }
    
    
    
  return candlelit
    
}




//guard ar.count == arCount else { fatalError("Bad input") }


let result = birthdayCakeCandles(ar: [3, 3, 3, 1])


