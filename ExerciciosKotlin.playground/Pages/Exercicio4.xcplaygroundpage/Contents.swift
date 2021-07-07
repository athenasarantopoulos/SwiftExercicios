//: [Previous:  Exercicio3](@previous)

/*:

 Challenge 4
 
 Crie um Enum que liste todos os meses do ano. Neste enum, é necessário conter as seguintes informações:
 - Quantidade de feriados (0: quando não possui)
 Após criar esse Enum, eu quero que você intere sobre suas opções e  apresente a seguinte informação:
 O <Mês> possui 2 Feriados.
     O <Mês> não possui Feriado.
 É necessário que você realize a impressão dos Meses na ordem.

 
 */

enum Meses:Int, CaseIterable{
    case Janeiro = 1
    case Fevereiro
    case Março
    case Abril
    case Maio
    case Junho
    case Julho
    case Agosto
    case Setembro
    case Outubro
    case Novembro
    case Dezembro
}

for mes in Meses.allCases {
    switch mes {
    case .Janeiro:
        print("O mês \(mes) possui 1 feriado")
        
    case .Janeiro:
        print("O mês \(mes) possui 1 feriado")
    case .Fevereiro:
        print("O mês \(mes) possui 2 feriado")
    case .Março:
        print("O mês \(mes) não possui feriado")
    case .Abril:
        print("O mês \(mes) possui 2 feriado")
    case .Maio:
        print("O mês \(mes) possui 1 feriado")
    case .Junho:
        print("O mês \(mes) não possui feriado")
    case .Julho:
        print("O mês \(mes) não possui feriado")
    case .Agosto:
        print("O mês \(mes) não possui feriado")
    case .Setembro:
        print("O mês \(mes) possui 1 feriado")
    case .Outubro:
        print("O mês \(mes) possui 1 feriado")
    case .Novembro:
        print("O mês \(mes) possui 2 feriado")
    case .Dezembro:
        print("O mês \(mes) possui 1 feriado")
    }
}





