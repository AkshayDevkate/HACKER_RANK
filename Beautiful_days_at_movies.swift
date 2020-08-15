func beautifulDays(i: Int, j: Int, k: Int) -> Int {

    var start = i
    var end = j
    var ans: [Int] = []
    var div = k
    
    
    while start <= end{
        //print(start)
      
        // Convert integer to string and reverse
        var newStr = "\(start)"
        
        var revrse = String(newStr.reversed())
       // print(revrse)
        
        // convert reversed string to integer
        var add: Int = Int(revrse)!
        //print(add)
    
        let finalns: Double = (Double(start - add))
        
        let test: Double = finalns / Double(div)
        //print(test)
        
       // print(finalns)
        
        let test1 = test.truncatingRemainder(dividingBy: 1) == 0
        
        if test1 == true{
            //print("\(start) this is a good day add to array")
            // adding good day to array
            ans.append(start)
        }
        else{
            //print("\(start) this is not a good day eliminate")
        }
        
        
        
        start = start + 1
    }
    var count = ans.count
return count
}
let result = beautifulDays(i: 20, j: 23, k: 6)
