// Crie uma função que realiza a operação de multiplicação de dois numeros, recebidos por parametro, e retorna o valor dessa multiplicação
// A multiplicação não pode ser feita utilizando o operador de multiplicação (*), ou seja, você deverá realizar a multiplicação manualmente utilizando loops e operação de soma (+)


func multiple (n1: Int, n2: Int) -> Int {
    var result = n1
    var counter = 0
    
    while counter < n2 {
        result += n1
        counter += 1
    }
    return result
}

print(multiple(n1: 4, n2: 5))








