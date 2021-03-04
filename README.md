Programação com Prolog

 
Exercício 1
Defina um predicado, tp4/2, que, recebendo uma lista de números inteiros, constituída pelos algarismos do seu número de estudante, forneça uma segunda lista com as seguintes características:

  - Se o seu número de estudante for par, inclua nas duas primeiras posições da lista a soma e o produto de todos os algarismos do seu número de estudante.

  - Se o seu número de estudante for ímpar, inclua nas duas primeiras posições da lista o produto e a soma de todos os algarismos do seu número de estudante.

Exemplos:
?- tp4([1,7,0,1,1,7,2],L).<br>
L = [19, 98, 1, 7, 0, 1, 1, 7, 2].<br>
yes

Exercício 3
Defina um predicado que permita indicar dois hipotéticos irmãos com o mesmo apelido,
com uma diferença de idades inferior a 5 anos, em que o mais velho é do género
masculino e em que pelo menos um dos irmãos ou é adolescente (idade < 18) ou já se
enquadra numa idade sénior (idade ≥ 65). 
