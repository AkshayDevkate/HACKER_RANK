
import Foundation

/*
 * Complete the 'gradingStudents' function below.
 *
 * The function is expected to return an INTEGER_ARRAY.
 * The function accepts INTEGER_ARRAY grades as parameter.
 */

func gradingStudents(grades: [Int]) -> [Int] {
    // Write your code here

    
    var grand = grades
    var answer: [Int] = []
    //var wronganswer: [Int] = []
    func grade(){
        
        
        //var answer: [Int]
        
        for grade in grand{
            var reminder = grade % 5
            
            var multiplier = grade / 5
            
         
            
        
            if reminder == 0{
                //print(multiplier)
                
                
                //print(grade)
                
                answer.append(grade)
                
                
                }
            if reminder >= 3{
                var ans = (multiplier + 1) * 5
                
                //print("reminder for \(grade) is \(reminder) ")
                //print(ans)
                
                answer.append(ans)
                
            }
                if reminder < 3  {
                
                //print(multiplier)
                //print(grade)
                answer.append(grade)
            }
            
            
        }
       
        
        

    }

    grade()
    return answer
    
    

}



let result = gradingStudents(grades: [73,67,38,33])

