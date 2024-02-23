abstract class Animal{}

abstract class Mammal extends Animal{}
abstract class Bird extends Animal{}
abstract class Fish extends Animal{}

mixin Walk{
  void walking() => print('I`m walking');
}
mixin Swim{
  void swiming() => print('I`m swiming');
}
mixin Fly{
  void flying() => print('I`m flying');
}

class Dolphine extends Mammal with Swim {}
class Bat extends Mammal with Walk, Fly {}
class Cat extends Mammal with Walk {}

class Dove extends Bird with Walk, Fly {}
class Duck extends Bird with Walk, Fly, Swim {}

class Shark extends Fish with Swim {}
class FlyingFish extends Fish with Swim, Fly {}

void main() {
  
  final flipper = Dolphine();
  flipper.swiming();
  
  final batman = Bat();
  batman.flying();
  batman.walking();
  
}











