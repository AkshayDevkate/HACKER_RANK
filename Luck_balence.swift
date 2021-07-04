//Mark: 1 solution 1
import Cocoa


func luckBalance(k: Int, contests: [[Int]]) -> Int {

     var size = a.count - 1
    var positiveb: [Int] = []
    var negativeb: [Int] = []
    
    
    // distinguishing positive and negative
    for i in 0...size  {
        if b[i] == 0 {
           
            negativeb.append(a[i])
        }
        else{
            positiveb.append(a[i])
        }
       
    }
    
    // final ans
    var countOfpositiveb = positiveb.count - 1
    var ans1 = countOfpositiveb - k
    
    var ans = positiveb.sorted()
    var ans2 = ans.reduce(ans1, +) + negativeb.reduce(0, +)
    print(ans2)
    return 0

}


var a = [5,2,1,8,10,5]
var b = [1,1,1,1,0,0]

let result = luckBalance(k: 3, contests: [5:1,2:1,1:1,8:1,10:0,5:0])
