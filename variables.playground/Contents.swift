import Foundation

let myN = "Miller"
let yN = "Xyx"

var names = [
  myN,
  yN
]

names.append("abc")
names.append("bazza")

let foo = "foo"
var foo2 = foo
foo2 = "foo2"
foo
foo2

let moreNames = [
  "foo",
  "Bar"
]
var copy = moreNames
copy.append("new")
moreNames
copy

let x = NSMutableArray(
  array:[
    "foo",
    "bar"
  ]
)

func changeArray(_ array: NSArray){
  let copy = array as! NSMutableArray
  copy.add("bazza")
}
changeArray(x)
x

