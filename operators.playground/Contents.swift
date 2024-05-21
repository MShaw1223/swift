import Foundation

let myAge = 18
let yAge = 10

if myAge > yAge{
  "im older"
}else if myAge < yAge {
  "im younger"
}else{
  "same age wth"
}

let mumAge = myAge + 25
let doubleAge = myAge * 2

//unary prefix (one val)
let foo = !true
//unary postfix (one val) containts no value or a value - in essence
let name = Optional("Miller")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
//binary infix (two vals) ie * in doubleAge INfix inbetween two vals
let res = 1 + 2
let names = "mill"+" "+"er"
//ternary operator (yum)
let age = 30
let msg = age >= 18 ? "grownup" : "child"
let message = age > 18 ? "adult" : age == 18 ? "new adult" : "child"
