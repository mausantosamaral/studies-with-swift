// Crie um programa que verifica se o aluno está abaixo da media (60%), acima da media (entre 60% e 80%), acima do desafio (80%)

var media = 60

if media < 60 {
    print("Abaixo da média")
} else if media >= 60 && media <= 80 {
    print("Acima da media")
} else if media > 80 {
    print("Acima do Desafio")
}
