class Car {
  String ? model;
  String ? color;
  String?  engine;

  void printCar(){
    print('Model:$model');
    print ('Color: $color');
    print ('Engine: $engine');
  }
}

void main(){

  // object declaration
  Car  car1 = Car(); // class name // object name // constructor name
  car1.model = 'Saden';
  car1.color = 'red';
  car1.engine = 'electric';
  car1.printCar();


  Car car2 =Car();
  car2.engine='petrol';
  car2.color='blue';
  car2.model='Swift';
  car2.printCar();
}

