void main() {
  
  final Hero wolverine = new Hero(name: 'Logan', power: 'Regeneracion');
  print(wolverine.name);
  print(wolverine.power);
  print( wolverine );    //Llama al toString() por default
  
}

class Hero {
  
  String? name;
  String? power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
  // Hero(String pName, String pPower) 
  //   : name = pName, 
  //     power = pPower;

  // Hero(String pName, String pPower) {
  //   this.name = pName;
  //   this.power = pPower;
  // }
  
  @override
  String toString() {
    return '${this.name} - ${power}';
  }
  
}













