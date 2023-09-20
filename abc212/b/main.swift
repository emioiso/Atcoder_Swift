let num = readLine()!.map { Int(String($0))! }

var x0 = num[0]
var x1 = num[1]
var x2 = num[2]
var x3 = num[3]

if x0 == x1 && x1 == x2 && x2 == x3 {
    print("Weak")
} else if (x0 + 1) % 10 == x1 && (x1 + 1) % 10 == x2 && (x2 + 1) % 10 == x3 {
    print("Weak")
} else {
    print("Strong")
}
