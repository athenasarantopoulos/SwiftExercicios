//: [Previous:  Exercicio2](@previous)

/*:

 Challenge 3
 
 Crie uma função de cálculo onde você recebe 2 números e 1 operador.
 Dentro desta função, você precisa verificar qual operando será utilizado para seu cálculo e retornando o valor.

 Os operadores que serão considerados são:  soma(+), subtração(-), multiplicação(*) e divisão(/).

 
 */
func operacoes(number1:Double, number2:Double, operador:String) -> Double{
    switch operador {
    case "+":
        return number1 + number2

    case "-":
        return number1 - number2

    case "*":
        return number1 * number2
        
    case "/":
        return number1 / number2

    default:
        return -1.0
    }
}


print(operacoes(number1: 2.4, number2: 5.0, operador: "+"))
print(operacoes(number1: 22.4, number2: 9.7, operador: "-"))
print(operacoes(number1: 5.2, number2: 5.2, operador: "*"))
print(operacoes(number1: 224.90, number2: 5.0, operador: "/"))



func add(number1:Int, number2:Int) ->Int{
    number1 + number2
}


func sub(number1:Int, number2:Int) ->Int{
    number1 - number2
}


func mult(number1:Int, number2:Int) ->Int{
    number1 * number2
}



func div(number1:Int, number2:Int) ->Int{
    number1 / number2
}


func printResult(_ operate: (Int,Int) -> Int, _ a : Int, _ b: Int){
    let result = operate(a,b)
    print(result)
}

printResult(add, 2, 3)
printResult(sub,  2, 3)
printResult(div, 2, 3)
printResult(mult, 2, 3)
printResult(*, 22, 33)
printResult(/, 22, 33)
printResult(-, 22, 33)
printResult(+, 22, 33)

//: [Next: Exercicio4](@next)

