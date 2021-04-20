//import Foundation
print("----------Introduction to Integer----------")
/*Multiple line printing 
or use 
var text = "This is some text\n"
         + "over multiple lines\n" */
print("""
        Integers are whole numbers 
        With no fractional component(Decimal value)
        These are either signed(-ve, zero or +ve) or unsigned(+ve only)
        Two types for (8,16,32,64 bit forms)
        UInt8 - Unsigned 8-bit Integer
        Int32 - Signed 32-bit Integer
        """)
let pi = 3.14 //We can declare name of con./var. as any character or symbol even emoji
print("Radius of circle is 15 cm. Find The area of  circle (πr^2)")
var r: Double = 15
var areaOfCircle = pi * (r*r) //For squaring we can use pow(Double(a),Double(b)) 
print("Area of Circle is: \(areaOfCircle) sq. cm")
    
print("------Min and Max property in Integer------")
    let minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
    let maxValue = UInt8.max  // maxValue is equal to 255, and is of type UInt8
