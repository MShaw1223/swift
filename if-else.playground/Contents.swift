import Foundation

let myName = "miller"
let myAge = 18
let yName = "foo"
let yAge = 16

if myName == "Miller" {
  "Your name is \(myName)"
}else{
  "oh im wrong"
}

if myName == "miller" {
  "correct guess"
}else if myName == "foo" {
  "wth"
}else{
  "QUE"
}

if myName == "miller" && myAge == 18 {
  "penally"
} else if myAge == 18 {
  "only age correct"
} else {
  "idk"
}

if myAge == 18 || myName == "foo"{
  "age is 18 or name is foo"
} else if myName == "miller" || myAge == 18{
  "too late to enter clause / statement"
}

if myName == "miller"
    && myAge == 20
    && yName == "del"
    || yAge == 16 {
  "my name is right my age is wrong and your name is del or your age is 16"
}

if(myName == "miller" && myAge == 20)&&(yName == "foo" || yAge == 16){
  "name miller, age 20 AND your names foo or your 16"
}else{
  "conditions not met"
}
