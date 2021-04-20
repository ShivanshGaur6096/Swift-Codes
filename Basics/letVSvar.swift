import Foundation
print("----------Declaring Constants and Variables----------")
    let a = "Hello" //"let - Constant"
    //print("Enter your name: ")
    //var b = readLine()
    //print("\(a) \(b ?? "Name") Welcome to Swift Playfround")
    var b = "Shivansh" //"var - Variable"
    print("\(a) \(b) Welcome to Swift Playfround")

print("----------Type Annotations----------")
        /* Type annotation is used to declare a con./var. 
        to be claear about the value - con./var. can store*/
    var empName: String //“Declare a variable called welcomeMessage that’s of type(: readed as) String.”
    empName = "Shivansh"; print(empName) 
    //Semicolon is not required in shift. It required when you write multiple statement in single line
    
    // Defining Multiple related variables in single line, seperated by commas.
    var red, green, blue: Double