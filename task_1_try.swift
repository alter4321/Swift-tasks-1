var ns = readline()
var ms = readline()
var xs = readline()
var ys = readline()

let n = Int(ns!)
let m = Int(ms!)
let x = Int(xs!)
let y = Int(ys!)
var xr = 0, yr = 0, f = 0, g = 0

if x! > n! {
	print("Условие недопустимо")
} else if y! > m! {
	print("Условие недопустимо")
}

xr = n! - x!
yr = m! - y!

if xr < 0 {
	xr = xr * -1
} 

if yr < 0 {
	yr = yr * -1
}

if x! <= xr {
	f = x!
} else {
	f = xr
}

if y! < yr {
	g = y!
} else {
	g = yr
}

if f < g {
	print (f)
} else {
	print (g)
}