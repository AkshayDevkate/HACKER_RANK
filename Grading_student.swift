
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
        a
        
        //var answer: [Int]
        
        for grade in grand{
            
            
            var reminder = grade % 5
            var multiplier = grade / 5
        
            
            
            //bigger condition
            
            if grade < 38{
                
                print("we are above every condtion \(grade) ")
                
                answer.append(grade)
            }
            
            else{
            
            
            // condition one
if reminder == 0 && grade != 0 {
                                //print(multiplier)
                
                                //print(grade)
          // sub condtion one

                
                                answer.append(grade)
            print("executed in first condiotion \(grade)")
                
            }
            

            
                //condition two
if reminder >= 3  {
    
   
    if grade < 38{
        print("sub condition 3 \(grade)")
        
    answer.append(grade)
        
            print("condition of second \(grade)")
                answer.append(grade)

            
            }
                    //comdtion 3

                
                var ans = (multiplier + 1) * 5
                
                print(" executed in condition 3  \(grade) to \(ans) ")
                //print(ans)
                
                answer.append(ans)
    
               // print("executed in condition two from \(grade) to  \(ans)")
   // }
    }
                
    
                //condition 4
if reminder < 3 && reminder != 0{
                
    
    print("executed in condition 4 \(grade)")
    
                
                answer.append(grade)
    }
            
            
  }
        }
    }
      

    grade()
    return answer
    
    

}



let result = gradingStudents(grades: [44,84,94,21,0,18,100,18,62,30,65,53,0,43,2,29,53,61,40,14])



