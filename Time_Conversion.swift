import Foundation

/*
 * Complete the timeConversion function below.
 */
func timeConversion(s: String) -> String {
    /*
     * Write your code here.
     */

    let time = s.prefix(8) // get the time string
    let ampm = s.suffix(2) // get am / pm
    //print(time)
    //print(ampm)
    
     var myarray = time.components(separatedBy: ":")   // convert string to array
    //    if myint != nil
    //{
      //  print(myint)
    //}
    //else
      //  {
        //    print("new condition")
    //}
    var myarray2 = myarray.map{(Int($0))}   // convert array string to integer array

    var hh = myarray2[0]
    var mm = myarray2[1]
    var ss = myarray2[2]
    
   /*
    if  ampm == "AM" && hh! > 12 ||  ampm == "PM" && hh! < 12 && hh! > 24  , mm! < 59 , ss! < 59 {
       
        
        return "invalid input"
        
    }
    
    else{
     if ampm == "pm" || ampm == "PM" {
        
       hh = hh! + 12
        
        return "\(hh!):\(mm!):\(ss!)"
    }
 
    else {
        return "\(hh!):\(mm!):\(ss!)"
    }
    }
 */
    
    
    if ampm == "am" || ampm == "AM"{
        if hh! < 12  && ss! < 60 && mm! <= 59 {
            
            var ans2 = String(format: "%02d:%02d:%02d", hh!,mm! ,ss! )
            
            return "\(ans2)"
        
        }
    }
    
    else{
    
                        if ampm == "pm" || ampm == "PM"{
                                        if hh! > 12 && ss! < 60  && mm! < 60{
            
                                                        hh! = hh! + 12
                                            var ans3 = String(format: "%02d:%02d:%02d", hh!, mm!, ss!)
                                            return "\(ans3)"
        }
    
    
        }
    }
    if ampm == "AM" && hh == 12 {
        hh = 00
        
        var ans4 = String(format: "%02d:%02d:%02d", hh!, mm!, ss!)
        
        return "\(ans4)"
        
    }
    
    if ampm == "PM" && hh == 12{
        
        hh = 12
        
        var ans5 = String(format: "%02d:%02d:%02d", hh!, mm!, ss!)
        return "\(ans5)"
    }
    return "Invalid input"
    
        }
        


let result = timeConversion(s: "12:00:00PM")

print(result)
