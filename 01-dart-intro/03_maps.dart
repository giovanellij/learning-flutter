void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': ['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);
  print(pokemon.runtimeType);
  print('Name: ${pokemon['name']}');
  print(
      'Back: ${pokemon['sprites'][2]}'); // Por alguna razon, esta notacion no funciona cuando tenemos un Map<String,object>
  print('Front: ${pokemon['sprites'][1]}');
}
