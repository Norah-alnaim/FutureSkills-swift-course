
//create array
var x = [ 1,2,3,4]
print(x[2])

//create empty array
var y = [String]()
 print(y)

 //create array with [any] type
 var j = [Any]()
 
//add new value in array
var z = ["ahmed","norah"]
z.append("abdulhamed")
print(z)

//delete value in array
var w = [4,7,3,9,1,6]
print(w)
w.removeFirst()
print(w)
w.removeLast()
print(w)
w.remove(at: 2)
print(w)
w.removeAll()
print(w)

// count the array values
var e = ["i","love","you" ]
print(e,e.count)

// check if the array has values or empty
var r = [2,9,6,4]
var t = [Any]()

var checkr = r.isEmpty
var checkt = t.isEmpty

print(checkr , checkt)

// random areng array values

var u = [1,2,3,4,5]
u.shuffle()
print(u)

// multi array
var o = [[1,6],[5,8],[4,3]]
print(o[2][1])
print(o[0][1])

// create dictionary with values
var d = ["color":"silver","brand":"Apple"]
print(d)

// create empty dictionary
var p = [String:Any]()
print(p)

// print spicific value
var l = [ "grade":100,"fav num":7,"mobile":0550 ]
var b = l["fav num"]
print(b)

//add new value in dic
var k = ["color":"silver","brand":"Apple"]
print(k)
k["drink"] = "tea"
print(k)
 
// update value in dic
var h = ["color":"silver","brand":"Apple"]
print(h)
h["color"] = "blue"
print(h)

//delete spicific value in dic
var g = ["ahmed":3,"norah":6,"abdulamed":3,"sarah":11]
print(g)
g.removeValue(forKey: "norah")
print(g)

//delete all values in dic
var f = ["ahmed":3,"norah":6,"abdulamed":3,"sarah":11]
print(f)
f.removeAll()
print(f)

//count values in dic
var i = ["ahmed":3,"norah":6,"abdulamed":3,"sarah":11]
print(i.count)

// check if the dic has values or empty
var n = ["ahmed":3,"norah":6,"abdulamed":3,"sarah":11]
var m = [String:Any]()

var checkn = n.isEmpty
var checkm = m.isEmpty

print(checkn , checkm)

// create function

func Myinfo(){
    
    print("my name is norah")
    print("I am 30 years old")
}

Myinfo() //call func


// parameters
func goodmorning(name:String)
{
    print("good morning",name)
}

//arguments
goodmorning(name:"Norah")
goodmorning(name:"sarah")

//multi parameters in func
func Family(name:String,age:Int,favnum:Int){
    print("my name is ",name,"I am",age,"my vaf num is",favnum)
}

Family(name: "norah", age: 30, favnum: 7)

// return
func greeting() -> String {
    return "thanks norah alnaim "
}

greeting()


print(greeting(),"you are welcom")
print(greeting(),"love")
