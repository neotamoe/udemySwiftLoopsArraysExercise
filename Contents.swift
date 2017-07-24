//: Playground - noun: a place where people can play

import UIKit

//Exercise Arrays
//Declare an empty array of type String
var emptyArray = [String]()
emptyArray.append("bob")
emptyArray.append("cat")
emptyArray.append("driver")
emptyArray.remove(at: 1)

//Declare an explicit array of type Double and initialize it with 4 values
var explicitArray:[Double] = [45.3, 23.1, 69.3, 77.7]
explicitArray.append(4.33)
explicitArray.append(6.66)
explicitArray.append(10.1)
explicitArray.remove(at: 2)
explicitArray.dropFirst()


//Declare an array and initialize it with 5 values of any type using type inference
var newArray = [1,4,7,9,11]
newArray.append(33)
newArray.append(66)
newArray.append(99)
newArray.remove(at: 5)
newArray.removeAll()

//Use append 3 times in each array
//Use removeAt in each array
//Use removeAll on one array
//Use a new array feature that you haven't learned yet



//Exercise Loops
//Create an empty array of type Int called oddNumbers
var oddNumbers=[Int]()
//Using a standard for-in loop add all odd numbers less than or equal to 100 to the oddNumbers array
for i in 1...100 {
  if i % 2 == 0 {
  } else {
    oddNumbers.append(i)
  }
}
print(oddNumbers)

//Create a second array called sums of type Int
//Using a for-in, iterate through oddNumbers array and add the current iteration value + 5 to the sums array
var sums = [Int]()
for number in oddNumbers {
  sums.append(number + 5)
}
print(sums)

//Using a repeat while loop, iterate through the sums array and print "The sum is: x" where x is the current value of the iteration (ie The sum is: 15)
var x = 0
repeat {
  print("The sum is: \(sums[x])")
  x+=1
} while x < sums.count



