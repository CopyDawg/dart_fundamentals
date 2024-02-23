void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('http:://localhost:5000/');
    print('Exito: $value');
  } on Exception catch(err){
    print('Tenemos un Exception: $err');
  } catch (err) {
    print('Ups, error: $err');
  } finally {
    print('Fin del try catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw new Exception('No hay parametros en el URL');
  //throw 'Error en la peticion';
  //return 'Response http';
}
