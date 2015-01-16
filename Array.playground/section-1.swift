// Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

var shoppingListExplicit = [String]()
shoppingListExplicit = ["Eggs","Milk"]
// var shoppingListExplicit: [String] = ["Eggs","Milk"]

var shoppingList = ["Eggs","Milk"]
println("The shopping list contains \(shoppingList.count) items.")
shoppingList.append("Flour")
shoppingList += ["Baking Powder"]
shoppingList += ["Chocolate Spread" , "Cheese" , "Butter"]
var firstItem = shoppingList[0]
shoppingList[0] = "Six eggs"
//shoppingList[0...3] = ["Bananas" , "Apples"]
shoppingList


var array1 = ["abc","bcd","cdf"]
for (var i = 0; i < array1.count; i++) {
    println(array1[1])
}


var array2 = ["a","b","c"]
var str = ""
for str in array2 {
    println(str)
}