pessoa(joana,ribeiro,feminino,48,enfermeiro).
pessoa(francisco,silva,masculino,35,medico).
pessoa(paula,sousa,feminino,28,medico).
pessoa(maria,sousa,feminino,35,programador).
pessoa(ana,ribeiro,masculino,57,medico).
pessoa(nelson,pereira,masculino,39,programador).
pessoa(ana,silva,feminino,55,medico).
pessoa(francisco,pereira,masculino,8,estudante).
pessoa(ines,ribeiro,feminino,23,jornalista).
pessoa(leonor,silva,feminino,20,actriz).

pereirasousa(Nome, Sobrenome, Genero, Idade, Profissao):-(pessoa(Nome,pereira,Genero, Idade, Profissao) ; pessoa(Nome,sousa,Genero, Idade, Profissao)) , Idade>18.
