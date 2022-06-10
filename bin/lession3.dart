

void main(List<String> arguments) {
// задание ООП
  Car volvo = Car();
  volvo.drivin();
  volvo.brand = "volvo";
  volvo.price=5000000;
  volvo.out();
  print(volvo.brand);
  Car bmw =Car();
  bmw.price=6000000;
  bmw.brand="BMW";
  bmw.out();
  bmw.drivin();
  Car mercedes = Car();
  mercedes.brand ="Mercedes";
  mercedes.out();
  mercedes.speed= 100;
  mercedes.power = 50;
  mercedes.type = 'sedan';
  print(bmw.runtimeType);
  print(mercedes.speed);
  //   Car bmw = Car("BMW", 100);
  //   bmw.out();
  //   Car volvo = Car("Volvo", 200);
  //   volvo.out();

}
class Engine{
  String type = "";
}
class Vehicles extends Engine{
  int speed = 0;
}
class AutoMechanical extends Vehicles{
  int power=0;
}
class LandVehicles extends AutoMechanical{
  int wheelValues =0;
}

class Car extends AutoMechanical{
  String brand = "";
  int price = 0;
  // Car(String carBrand, int carPrice) {
  //   brand = carBrand;
  //   price = carPrice;
  // }
  void drivin(){
    print( "car is drivin");
  }
  void out(){
    print("Brand $brand Prise is $price");}

}

class Person{
  String name = "";
  int age = 0;
}


