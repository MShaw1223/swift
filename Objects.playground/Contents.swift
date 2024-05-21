class Person {
  private var name : String
  private var age : Int
  private var gender : String
  
  init(name:String, age: Int, gender: String){
    self.age = age
    self.gender = gender
    self.name = name
  }
  
  convenience init (){
    self.init(name: "John", age: 30, gender: "male")
  }
  
  public func Describe(){
    print("I am called \(name), I am \(age) and I am a \(gender)")
  }
}

var me = Person(name: "Miller", age: 18, gender: "male")
var other = Person()
me.Describe()
other.Describe()
