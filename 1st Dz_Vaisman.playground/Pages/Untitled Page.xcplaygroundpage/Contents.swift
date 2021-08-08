import Cocoa


// 1. Решить квадратное уравнение
let a:Float = 1
let b:Float = 2
let c:Float = 3
var x1:Float
var x2:Float
var d:Float
var discriminant:Float
d = b * b - (4 * a * c)
if(d >= 0){
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}





// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
var leg1:Float = 3.0
var leg2:Float = 4.0
var hypotenuse = sqrt(pow(leg1, 2) + pow(leg2,2))
var perimeter:Float = leg1 + leg2 + hypotenuse
var square:Float
square = 0.5 * leg1 * leg2
print("Периметр треугольника равен \(perimeter)\nГипотенуза треугольника равна \(hypotenuse)\nПлощадь треугольника равна \(square)")
//print("гипотенуза треугольника равна \(hypotenuse)")




