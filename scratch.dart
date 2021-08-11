// void main(){
  
//   Square mySquare = Square();
//   mySquare.colour = 'red';

//   Square yoursquare = Square();
//   yoursquare.colour = 'blue';

//   Square().nosofsides;
//   print(Icosagon.nosofsides);

//   Circle.workourcircumference(radius: 15.6);
// }

// class Square{
//   int nosofsides = 4;
//   String colour;
// }

// class Icosagon{
//   static int nosofsides = 20;
// }

// class Circle{
//   static const double pi = 3.1415926;

//   static void workourcircumference({double radius}){
//     double circumference = 2* pi * radius;
//     print(circumference);
//   }
// }

void main(){

Animal().move();
Fish().move();
Bird().move();
}

class Animal{
  void move(){
    print('changed position');
  }
}

class Fish extends Animal {
  @override
  void move(){
    super.move();
    print('by swimming');
  }
}

class Bird extends Animal {
  @override
  void move(){
    super.move();
    print("by flying");
  }
}

mixin CanSwim{
  void move(){
    print("changed position by swimming");
  }
}

mixin CanFly{
  void fly(){
    print("changed position by flying");
  }
}

class Duck extends Animal with CanSwim,CanFly{

}

