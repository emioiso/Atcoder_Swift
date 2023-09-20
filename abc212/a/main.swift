let num = readLine()!.split(separator: " ").map { Int(String($0))! }

// print(num[0])
// print(num[1])
var a = num[0]
var b = num[1]
if(0 < a && b == 0){
    print("Gold")
} else if(a == 0 && 0 < b){
    print("Silver")
} else if(0 < a && 0 < b){
    print("Alloy")
    
}