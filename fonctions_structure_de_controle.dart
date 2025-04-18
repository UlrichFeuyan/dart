Future<void> main() async{
  print(await greeting("Ulrich"));

  // Les conditions dans les structures de contrôle doivent être de type booleéen 
  // Il n'y a pas d'évaluation à true pour les objets non nuls 
  var isActive = true;
  User? user = new User();
  user = null;
  if (isActive){ // fonctionnera mais if (user) ne fonctionnera pas

  }

  if (user != null){ // fonctionnera même comme le langage identifie l'expression comme toujours 

  }

  int count = 5;
  for (var i = 0; i < count; i++) {
    print("count : $i");
  }

  User ser = new User()
  ..name = "Ulrich"
  ;
  
  ser.name = "Rick";

}


class User{
  late String name;
}

Future<String> greeting(String name){
  return Future(() => "Hello, $name");
}