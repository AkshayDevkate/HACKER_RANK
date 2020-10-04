import Foundation

// Complete the countApplesAndOranges function below.
func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {

     var countapple: Int = 0
    var countoranges: Int = 0
    var newarr = [Int]()
    
    for apple in apples{
       // print(apple)
       
   var newapple = apple + a
        //print(newapple)
        if newapple >= s && newapple <= t{
           countapple += 1
            
                }
  
          
    }
     for orange in oranges{
         // print(apple)
         
     var neworange = orange + b
          //print(neworange)
          if neworange >= s && neworange <= t{
             countoranges += 1
              
                  }
     
            
      }

   print(countapple)
    print(countoranges)

}


countApplesAndOranges(s: 7, t: 11, a: 5, b: 15, apples: [-2,2,1] , oranges: [5,-6] )
