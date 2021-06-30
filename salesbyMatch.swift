import Cocoa





func sockMerchant(n: Int, ar: [Int]) -> Int {
 
    var count = 0
    var ansarray:[Int] = []
    
    var ansar = Array(Set(ar)) //returns array of unique elemetns in array
  //  print(ansar)
    
    for i in ansar{
        count = 0
        
        for j in 0...n-1{
            
            if i == ar[j]{
             //   print("\(i)fount at \(j)")
                count = count + 1
                
            }
       
        
        }
        
        var finans: Int = count / 2
       // print(finans)
        ansarray.append(finans)
    }
    
    
    var display = ansarray.reduce(0, +)
    
    
    return display
}
//Test
sockMerchant(n: 12, ar: [10, 20, 20, 10, 10, 30, 50, 10, 20, 90, 59,77])
