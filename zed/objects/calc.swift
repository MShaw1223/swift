class Calculate {
    private var foo : Int
    private var bar : Int

    init(foo: Int, bar: Int){
        self.foo = foo
        self.bar = bar
    }

    // if defaults wanted: convenience init (){self.init(a: 2, b: 3)}

    public func Add() -> Int {
        return foo + bar
    }
    public func Subtract() -> Int {
        return foo - bar
    }
    public func Multiply() -> Int {
        return foo * bar
    }
    public func Divide() -> Int  {
        return foo / bar
    }
}

func main(){
    let calc = Calculate(foo: 12, bar: 20)
    print(calc.Add())
}

main()
