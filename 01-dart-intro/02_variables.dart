void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = ['ditto/front.png', 'ditto/back.png'];

  // dynamic == null por default

  dynamic errorMessage = 'Mensaje de error';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
${pokemon}
${hp}
${isAlive}
${abilities} is of type: ${abilities.runtimeType}
${sprites}
${errorMessage}
""");
}
