/*
//inharate class to class

class person { //base class , perent class , super class
    var name = "norah"
}

class student : person { //child clas , subclass
    
}

//inhere

class ve {
    var color = " red"
    var speed = 100
    func sound()
    {
        print("ve sound")
    }
}

class train : ve {
    
}
var t1 = train()
var x = t1.speed
print(x)

//override

class e {
    var color = " red"
    var speed = 100
    func sound()
    {
        print("e sound")
    }
}

class y : e {
    
    override func sound(){
        print("hello in y")
    }
}
var t = y()
var u = t.sound()
 */
//optional

var age : Int?
var name : String? = "Norah"

print(name)

// first way to remove optional

var age1 : Int?
var name1 : String? = "ahmed"

print(name1!)



// second way to remove optional

var age2 : Int?
var name2 : String?

print(name2 ?? "Ali")

// third way to remove optional

var age3 : Int? = 20
var name3 : String?

if let b = age3{
    print(b)
}
else{
 print("the variables in null")
}


