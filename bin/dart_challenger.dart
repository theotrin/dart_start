void main() {
  print("hey hey above the way");

  String nome = "Rabadon";
  String raca = "Humano";
  String classe = "Mago";
  int idade = 170;
  double altura = 1.60;
  bool magico = true;
  int vida = 75;
  int energia = 150;
  List<String> rabadonSkills = ["fireball", "cold_bean", "void_rays"];

  // Exibindo as informações do personagem
  print("Ficha do personagem:");
  print("=====================");
  print("Nome: $nome");
  print("Raça: $raca");
  print("Classe: $classe");
  print("Idade: $idade anos");
  print(
      "Altura: ${altura.toStringAsFixed(2)} m");
  print("É mágico: ${magico ? 'Sim' : 'Não'}");
  print("Pontos de vida: $vida");
  print("Pontos de energia: $energia");

  // Exibindo as habilidades
  print("Habilidades:");
  for (var skill in rabadonSkills) {
    print("- $skill");
  }

  // Loop que continua enquanto o Rabadon tiver energia(ele é mago e tem muita energia)
  while (energia > 0) {
    print("$nome está batalhando...");
    print("Energia restante: $energia pontos");

    energia -= 20;

    if (energia > 0) {
      print("Próximo ataque em breve...\n");
    }
  }

  print("A energia de $nome acabou! Ele está exausto.");
}
