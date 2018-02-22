//: Playground - noun: a place where people can play
  import UIKit
/*:
 ## Constants & Variables
 A constant is a placeholder for data that never changes, while a variable is a placeholder for data that can vary
*/
  var str = "Hello, playground"
  print(str)

  let myName = "Ana"
  str = "Hello, Woman Who Code"
  print(str)
/*:
 What if we try to set our text to a number?
 This is not possible because Swift is a safe Type language: it ensures that the type you declare is always the one you are using along the way */
//str = 4
/*:
 ## Data Types

 ### Numbers
 You declare a number by placing the keyword var, the name of the varibale a `:` and the type of the number: `Int`, `Double`. You then asign to it the value. */
  var age: Int = 25
/*:
 Type inference is the capacity of Swift to know what type it is set to a  `var`/`let` */
  var money = 40.00
/*:
 #### Text */
  var someTextIWantToWrite: String
/*:
 #### Dates */
  let today = Date()

/*:
 ## Operators */
  var number1 = 2
  var number2 = 2

  let sum = number1 + number2
  let sub = number1 - number2
  let mult = number1 * number2
  let div = number1 / number2

/*:
 ## Conditional Statements
 #### if-else Statements */
  if age == 25 {
    print("I am \(age)")
  } else {
    print("No, I am not \(age)")
  }

/*:
 You can also set a variable to true or false and use it in your ifs
*/
  var isTrue = false
  if !isTrue {
    print("isTrue is false")
  }

/*:
 ## Funtions
 The func keyword defines de declaration of a function followed by its name
 */
  func sayHello() {
    print("Hello!")
  }

/*:
 This is how you call a function
*/
  sayHello()

/*:
 A function can have parameters. We declare parameters by default as constants.
*/
  func sayHello(person: String) {
//    person = ""
    print("Hello \(person)!")
  }

  sayHello(person: "Ana")
/*:
 A function can have more than one parameter
*/
  func sayHello(personOne:String, personTwo: String) {
    print("Hello \(personOne) and \(personTwo)")
  }
/*:
 Sometimes when you call the function, it doesn't read as good as when you declare it
*/
  sayHello(personOne: "Ana", personTwo: "Vasi")
/*:
 Swift allows you have an external and an internal argument label
this way you can use personOne internally
*/
  func sayHello(to personOne:String, personTwo: String) {
    print("Hello \(personOne) and \(personTwo)")
  }
/*:
 And you can use the "to" word externally
*/
  sayHello(to: "Ana", personTwo: "Vasi")
/*:
 Functions can return values
*/
  func sayHello(to personOne:String, and personTwo: String) -> String {
    return "Hello \(personOne) and \(personTwo)"
  }
/*:
 You can set its return value to a constant and print it
*/
  let gretting = sayHello(to: "Ana", and:"Vasi")
  print(gretting)
/*:
 The external argument label is optional
To do so, you substitute the external argument label with an underscore
*/
  func sayHello(_ personOne:String, and personTwo: String) -> String {
    return "Hello \(personOne) and \(personTwo)"
  }

  sayHello("Ana", and: "Vasi")
/*:
 Functions can have default values
*/
  func greeting(_ personOne: String, with salut: String = "Hello" ) {
    print("\(salut), \(personOne)")
  }

  greeting("Ana")
  greeting("Vasi", with:"Oi")
/*:
 ## Arrays
 Arrays are a group of items of the same type that are in order of insertion
*/
  var fruits = ["Apple", "Pineapple", "Strawberries", "Mango"]
/*:
 So if you say Array first element, it will always be Apple
 Arrays are 0 based which means that they start at position zero
*/
  let fruit = fruits[0]
/*:
 If you want to know how many elements you have in your array, you get its count
*/
  let count = fruits.count
/*:
 To add a new element to the array you just append one
*/
  fruits.append("Nectarine")
/*:
 To replace an element you use the subscript operator passing in the index of the element you want to change.
*/
  fruits[0] = "Banana"
/*:
 You can iterate through an array, and get all its elements printed out
*/
  for fruit in fruits {
    print(fruit)
  }
/*:
 You can create a range. Both numbers are included
*/
  let range = 0...2
/*:
 Use a for-in loop over the range.
*/
  for value in range {
    print(value)
  }
/*:
 Count returns the number of elements in the range.
*/
print(range.count)
/*:
 If you need to know where you are in your array you can use a for with a range
 You can define your range to be from 0 to the last element -1
*/
  for index in 0...fruits.count-1 {
    print("I'm at position \(index)")
  }
/*:
 Or you can define it to go until the index is less than the last element
*/
  for index in 0..<fruits.count {
    print("\(fruits[index]), and you can find me at index \(index)")
  }
