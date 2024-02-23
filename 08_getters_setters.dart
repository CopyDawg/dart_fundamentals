void main() {
  
  final Square mySquare = new Square( side: 5.5 );
  
  mySquare.side = 10.2;
  
  print( 'Area: ${ mySquare.area }' );
  
}

class Square {
  
  double _side;
  
  
  Square({required double side})
    : _side = side;
  
  double get area {
    return _side*_side;
  }
  
  void set side(double value) {
    
    print('Setting new value $value');
    if( value < 0 ) throw 'Value must be >= 0';
    
    _side = value;
    
  }
  
  double calculateArea() {
    return _side*_side;
  }
  
}

