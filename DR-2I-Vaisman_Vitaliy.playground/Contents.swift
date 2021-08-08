
func isApositiveNumber(_ number : Int) -> Bool {
   return number % 2 == 0
}
isApositiveNumber(8)
var number  = 80, number2 = 167
isApositiveNumber(number)
isApositiveNumber(number2)



func ifNumberDivideBy3(_ number: Int, dividedBy divider: Int) -> Bool {
    return number % divider == 0
}
ifNumberDivideBy3(90, dividedBy: 30)


var myArray = Array <Int>()
for numbers in 1...100{
    myArray.append(numbers)
}

for item in myArray {
    if isApositiveNumber(item) || ifNumberDivideBy3(item, dividedBy: 3) {
        if let index = myArray.firstIndex(of: item) {
            myArray.remove(at: index)
        }
    }
}
print(myArray)
