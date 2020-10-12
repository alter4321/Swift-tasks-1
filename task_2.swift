var vstring = readLine()
var tstring = readLine()

let v = Int(ns!)
let t = Int(ns!)

if v! > 0{
res = (v! * t!) % 109
} else {
	res = 109 + ((v! * t!) % 109)
}
print (res)
