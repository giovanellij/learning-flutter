void main() {
  // late final myName; -> Combinado con final, define la variable despues.
  // final myName = 'Julian' -> No se puede cambiar el valor, similar a una constante. Crea una constante at Runtime.
  // const myName = 'Julian' -> Crea una constante at build time
  var myName = 'Julian';

  print('Hola $myName');
  print('Hola ${myName.toUpperCase()}');
  print('Hola ${1 + 1}');
}

// dynamic -> puede retornar cualquier cosa, seria como object