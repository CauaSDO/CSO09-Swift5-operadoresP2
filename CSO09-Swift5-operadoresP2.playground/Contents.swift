import UIKit

var greeting = "Hello, playground"

//OPERADORES PARTE 2

//Operador AND (&&)
var boughtBanana: Bool = true
var boughtTomato: Bool = true
var boughtApple: Bool = false
var isHappy = boughtBanana && boughtTomato && boughtApple
true && true
true && false
false && false
false && true

//Operador OR (||)
var likesMeat = false
var likesBeer = true
var canInviteBarbecue = likesBeer || likesMeat
true || true
true || false
false || false
false || true

var grade1 = 8.5
var grade2 = 7.0
let result = (grade1+grade2)/2

//Operador NOT (!)
var knowSwift = false
var enrolSwiftCourse = !knowSwift

//Operador ternário
var grade = 7.75
var gradeResultado = (grade >= 7.0) ? "Aprovado" : "Reprovado"

let number = 10
let type = (number % 2 == 0) ? "par" : "Ímpar"
