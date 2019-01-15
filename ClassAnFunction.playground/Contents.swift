import UIKit

class MyClass {
//    Fields ฟิล
    var friendName:String   = "SuperMan"
    
//    Function Void Type No Agement
    func funcVoidNoParam() -> Void {
        print("Current Friend ==> \(friendName)")
    }
    
//    Function Void Type Have Argument
    func fucVoidHaveParam(preFix: String,subFix:String) -> Void {
//        let result = preFix + friendName + subFix
        let result = "\(preFix) \(friendName) \(subFix)"
        
        print("result ==> \(result)")
        
    }
    
//    Function Return Type Have Argument
    func funReturnArgument(height:Double,width:Double,nameShap:String) -> String {
        
        let area:Double = height * width
        let result:String = "\(nameShap) == > \(area) sqMeter"
        
        return result
        
    }
    
}   //MyClass

//การทำ Inheriate For Create Object or Instance หรือการสือทอด
var myClass = MyClass()
//Call Field
print("My Friend ==> \(myClass.friendName)")

//Call Function
myClass.funcVoidNoParam()
myClass.friendName = "SuperGirl"
myClass.funcVoidNoParam()
myClass.fucVoidHaveParam(preFix: "Mr.", subFix: "_Male")

var answer = myClass.funReturnArgument(height: 5.0, width: 5.0, nameShap: "Squar")
print("\(answer)")









