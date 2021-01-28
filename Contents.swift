import UIKit

 //MARK: - COllections
/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
    var startAmount = 500000
    var numberOfYears = 5
    var interestRate = 0.06
    var compound = 12
var income = Double(numberOfYears) * Double(startAmount) * interestRate + Double(startAmount)
    var profitAmount = income - Double(startAmount)
      print("Amount of income after \(numberOfYears) years Profit will be \(profitAmount) Eur. My total final deposit will be \(income) Eur ! \n")




/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
var arrayOfNumbers: [Int] = [55, 57, 65, 77, 90, 101, 221]
var myNumber: Int

for myNumber in arrayOfNumbers {
    if myNumber % 2 == 0{
 print("My even numbers are: \(myNumber)")
}
}



/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */
var counter = 0
var randomNumber: Int
for _ in 1...100 {
    randomNumber = Int.random(in: 1...100)
    counter += 1
    if randomNumber == 5 {
        break
    }
}
print("Number 5 will be after \(counter) shuffles")




/*
 Exercise 4
"A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post"

 */
let postLength = 10
var dayTime = 2
var nightTime = -1
var distance = 0
var numberOfDays = 0
while postLength > distance {
    distance = (dayTime + nightTime) + distance
    numberOfDays += 1 }
 print("Bug will spend \(numberOfDays) to reach top of the post")
    





