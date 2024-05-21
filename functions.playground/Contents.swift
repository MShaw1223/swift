import Foundation

func noArgsAndRetVals(){
  print("no return value or arguments ")
}
noArgsAndRetVals()

func plusTwo(val: Int) -> Int {
  let newVal = val + 2
  return newVal
}
let plusTwoResult = plusTwo(val: 3)

func newPlusTwo(val: Int) -> Int{
  val + 2
}
let newPlusTwoResult = newPlusTwo(val: 4)

// functions that may have optional params or many params
func customAdd(val:Int, other: Int) -> Int {
  val + other
}
let custAdded = customAdd(val: 9, other: 10)

// syntax to not pass in arguments - self documenting funcs
func customMinus(_ lh: Int, _ rh: Int) -> Int {
  lh - rh
}

let custMinus = customMinus(20, 10)
