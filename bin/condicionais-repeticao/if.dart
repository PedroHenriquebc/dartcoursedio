void main(List<String> args) {
  var nota1 = 7;
  var nota2 = 1;
  var media = (nota1 + nota2) / 2;

  if (media >= 7) {
    print("O aluno foi aprovado com média $media");
  } else if ((media < 7) && (media >= 5)) {
    print("O aluno está em recuperação com média $media");
  } else {
    print("O aluno está reprovado com média $media");
  }

  //if ternario é util para ocasioes onde há apenas 2 condições
  var resultado = (media >= 7) ? "O aluno está aprovado" : "O aluno está reprovado";
  print(resultado);

}