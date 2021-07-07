//: [Previous: Exercicio1](@previous)

/*:

 Challenge 2.1
 
 Crie um dicionário que tenha as 27 capitais do Brasil.
 Utilize esse link para obter as capitais.

 Após criar o dicionário, você precisa exibir qual é sua capital e iterar sobre o dicionário exibindo o estado e a capital.
 
 */
var capitais : [String: String] = ["Acre":"Rio Branco","Alagoas":"Maceió","Amapá":"Macapá","Amazonas":"Manaus","Bahia":"Salavador","Ceará":"Fortaleza","Distrito Federal":"Brasília","Espírito Santo":"Vitória","Goiás":"Goiânia","Maranhão":"São Luís","Mato Grosso":"Cuiabá","Mato Grosso do Sul":"Campo Grande","Minas Gerais":"Belo Horizonte","Pará":"Belém","Paraíba":"João Pessoa","Paraná":"Curitiba","Pernambuco":"Recibe","Piauí":"Teresina","Rio de Janeiro":"Rio de Janeiro","Rio Grande do Norte":"Natal","Rio Grande do Sul":"Porto Alegre","Randônia":"Porto Velho","Roraima":"Boa Vista","Santa Catarina":"Florianópolis","São Paulo":"São Paulo","Sergipe":"Aracaju","Tocantins":"Palmas"]

for(estado,capital) in capitais{
    if(capital=="Belo Horizonte"){
        print("\(capital) é minha capital do estado \(estado)")
        continue
    }
    print("Estado: \(estado) -> Capital: \(capital)")
}


/*:

 Challenge 2.2
 
 Crie um dicionário que tenha os meses do ano, onde no final você deve exibir o mês do seu nascimento.
 
 */
var meses = [1:"Janeiro",2:"Fevereiro", 3:"Março", 4: "Abril", 5: "Maio", 6: "Junho", 7:"Julho", 8:"Agosto", 9:"Setembro", 10:"Outubro", 11:"Novembro",12:"Dezembro"]

for (_, mes) in meses{
    if(mes == "Julho"){
        print("\nMês do meu aniversário é \(mes)")
    }
}
//: [Next: Exercicio3](@next)
