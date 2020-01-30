import Foundation

// Complete the miniMaxSum function below.
func miniMaxSum(arr: [Int]) -> Void {

//sort the array first
var newarray = arr.sorted()
    var newarray2 = arr.sorted()
    
    // remove fist element
    newarray.removeFirst()
    //add the array 
    let max = newarray.reduce( 0, +)
    
    //remove last element
    newarray2.removeLast()
    //add the array 
    let min = newarray2.reduce(0, + )
    
    //Print result 
    print(min, max)

}

guard let arrTemp = readLine() else { fatalError("Bad input") }
let arr: [Int] = arrTemp.split(separator: " ").map {
    if let arrItem = Int($0.trimmingCharacters(in: .whitespacesAndNewlines)) {
        return arrItem
    } else { fatalError("Bad input") }
}

guard arr.count == 5 else { fatalError("Bad input") }

miniMaxSum(arr: arr)
